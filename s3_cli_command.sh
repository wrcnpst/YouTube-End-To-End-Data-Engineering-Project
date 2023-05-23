#Replace It With Your Bucket Name

# To copy all JSON Reference data to same location:
aws s3 cp . s3://wcr-de-on-youtube-raw-useast1-dev/youtube/raw_statistics_reference_data/ --recursive --exclude "*" --include "*.json"

# upload: .\FR_category_id.json to s3://wcr-de-on-youtube-raw-useast1-dev/youtube/raw_statistics_reference_data/FR_category_id.json
# upload: .\CA_category_id.json to s3://wcr-de-on-youtube-raw-useast1-dev/youtube/raw_statistics_reference_data/CA_category_id.json
# upload: .\KR_category_id.json to s3://wcr-de-on-youtube-raw-useast1-dev/youtube/raw_statistics_reference_data/KR_category_id.json
# upload: .\IN_category_id.json to s3://wcr-de-on-youtube-raw-useast1-dev/youtube/raw_statistics_reference_data/IN_category_id.json
# upload: .\DE_category_id.json to s3://wcr-de-on-youtube-raw-useast1-dev/youtube/raw_statistics_reference_data/DE_category_id.json
# upload: .\MX_category_id.json to s3://wcr-de-on-youtube-raw-useast1-dev/youtube/raw_statistics_reference_data/MX_category_id.json
# upload: .\GB_category_id.json to s3://wcr-de-on-youtube-raw-useast1-dev/youtube/raw_statistics_reference_data/GB_category_id.json
# upload: .\US_category_id.json to s3://wcr-de-on-youtube-raw-useast1-dev/youtube/raw_statistics_reference_data/US_category_id.json
# upload: .\RU_category_id.json to s3://wcr-de-on-youtube-raw-useast1-dev/youtube/raw_statistics_reference_data/RU_category_id.json
# upload: .\JP_category_id.json to s3://wcr-de-on-youtube-raw-useast1-dev/youtube/raw_statistics_reference_data/JP_category_id.json

# To copy all data files to its own location, following Hive-style patterns:
aws s3 cp CAvideos.csv s3://wcr-de-on-youtube-raw-useast1-dev/youtube/raw_statistics/region=ca/
aws s3 cp DEvideos.csv s3://wcr-de-on-youtube-raw-useast1-dev/youtube/raw_statistics/region=de/
aws s3 cp FRvideos.csv s3://wcr-de-on-youtube-raw-useast1-dev/youtube/raw_statistics/region=fr/
aws s3 cp GBvideos.csv s3://wcr-de-on-youtube-raw-useast1-dev/youtube/raw_statistics/region=gb/
aws s3 cp INvideos.csv s3://wcr-de-on-youtube-raw-useast1-dev/youtube/raw_statistics/region=in/
aws s3 cp JPvideos.csv s3://wcr-de-on-youtube-raw-useast1-dev/youtube/raw_statistics/region=jp/
aws s3 cp KRvideos.csv s3://wcr-de-on-youtube-raw-useast1-dev/youtube/raw_statistics/region=kr/
aws s3 cp MXvideos.csv s3://wcr-de-on-youtube-raw-useast1-dev/youtube/raw_statistics/region=mx/
aws s3 cp RUvideos.csv s3://wcr-de-on-youtube-raw-useast1-dev/youtube/raw_statistics/region=ru/
aws s3 cp USvideos.csv s3://wcr-de-on-youtube-raw-useast1-dev/youtube/raw_statistics/region=us/


