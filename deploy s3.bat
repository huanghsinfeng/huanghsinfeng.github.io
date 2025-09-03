cd C:\Users\chbon\Documents\herokujekyllhuanghsinfeng
aws s3 sync _site s3://huanghsinfeng
pause
aws s3 ls s3://huanghsinfeng --region ap-southeast-2
pause