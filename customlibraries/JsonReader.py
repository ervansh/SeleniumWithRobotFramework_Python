import os
import json


def load_test_data(environment):
   try:
       # Define the path to the JSON file
        filepath = os.path.join(os.path.dirname(__file__), "../testDataManagement/testdata.json")
       # Load the JSON data from the file
        with open(filepath, "r") as file:
            data = json.load(file)

        # Return data for the specified environment
        return data.get(environment, {})

   except Exception as e:
       raise RuntimeError(f"Failed to load test data for environment '{environment}': {e}")



