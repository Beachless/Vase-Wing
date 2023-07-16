import os
import requests
import subprocess
import itertools
import aerosandbox as asb
from bs4 import BeautifulSoup


# Define the URL of the airfoil database
database_url = "http://m-selig.ae.illinois.edu/ads/coord_database.html"

# Make a request to the database URL
response = requests.get(database_url)
soup = BeautifulSoup(response.content, "html.parser")

# Find all the airfoil links
airfoil_links = soup.find_all("a")

#airfoil_links = itertools.islice(airfoil_links, 220)

# Loop through each airfoil link
for link in airfoil_links:
    print(f"airfoil_name '{link.string}'")
    if link.string and '.dat' in link.string:
        airfoil_name = link.string.replace('.dat', '')

        # Create the folder based on the first character of the airfoil name
        folder_name = airfoil_name[0].lower()  # Assuming the first character is a letter or number
        folder_path = os.path.join(".", folder_name)
        os.makedirs(folder_path, exist_ok=True)

        try:
            # Get the airfoil from the UIUC database
            af = asb.Airfoil(airfoil_name)

            # Upsample the airfoil to higher resolution
            af = af.repanel(n_points_per_side=150)

            # Write the airfoil coordinates to a .dat file
            file_path = os.path.join(folder_path, airfoil_name + ".dat")
            scad_file_path = os.path.join(folder_path, airfoil_name + ".scad")
            af.write_dat(filepath=file_path)

            # Construct the command to call the Perl script with parameters
            command = ['./dat2scad.pl', '100', file_path, scad_file_path]

            # Call the Perl script using subprocess
            process = subprocess.Popen(command, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
            stdout, stderr = process.communicate()

            # Check the return code of the Perl script
            return_code = process.returncode

            # Print the output and error messages
            print("Output:\n", stdout.decode())
            print("Error:\n", stderr.decode())
            print("Return code:", return_code)

            print(f"Airfoil '{airfoil_name}' saved to '{file_path}'")
        except Exception as e:
            print(f"ERROR occured in airfoil: '{airfoil_name}'.")
            print(f"'{e}'")
