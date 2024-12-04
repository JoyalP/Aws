export AWS_PROFILE=ffmcom-test
aws ec2 describe-instances --filters "Name=tag:Name,Values=elka.dvd*" --region us-east-1
aws ec2 describe-instances --filters "Name=tag:hostname,Values=e1kabdvd*" --region us-east-1 --profile ffmcom-test
