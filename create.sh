aws cloudformation create-stack \
--stack-name $1 \
--template-body file://$2 \
--parameter file://$3 \
--region=us-west-2