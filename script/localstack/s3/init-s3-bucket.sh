# -- > Create S3 Bucket
echo $(awslocal s3 mb s3://player2-s3-local)
# --> List S3 Buckets
echo $(awslocal s3 ls)