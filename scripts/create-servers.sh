aws cloudformation create-stack --stack-name ServerStack --template-body file://../cloudformation/server-deployment.yaml  --parameters file://../parameters/server-deployment.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1
               
