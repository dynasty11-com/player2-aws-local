# -- > Create S3 Bucket
echo $(awslocal s3 mb s3://player2-appdata)
# --> List S3 Buckets
echo $(awslocal s3 ls)