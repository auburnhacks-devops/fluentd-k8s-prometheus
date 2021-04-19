kubectl create configmap cluster-info \
--from-literal=cluster.name='fluentlog' \
--from-literal=logs.region='us-east-1' -n amazon-cloudwatch