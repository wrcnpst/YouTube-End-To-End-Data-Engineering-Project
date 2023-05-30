import pandas as pd
import awswrangler as wr

def process_json_to_parquet(input_file_path, output_file_path):
    # Load the JSON file into a DataFrame
    with open(input_file_path, 'r') as file:
        json_data = file.read()
    df_raw = pd.read_json(json_data)

    # Extract required columns
    df_step_1 = pd.json_normalize(df_raw['items'])

    # # Modify the dataframe (remove "kind" and "etag" columns)
    # df_modified = df_step_1.drop(columns=['kind', 'etag'])

    # Write the modified dataframe to Parquet
    df_step_1.to_parquet(output_file_path)

# Specify the input JSON file path
input_file_path = "archive/CA_category_id.json"

# Specify the output Parquet file path
output_file_path = "clean_ref.parquet"

# Process the JSON file and generate the Parquet file
process_json_to_parquet(input_file_path, output_file_path)
