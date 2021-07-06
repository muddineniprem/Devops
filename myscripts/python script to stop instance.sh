import boto3
region = 'ap-south-1'
instances = ['i-0d0d184cdb1ea410b', 'i-0999d2cec8df7b38a']
ec2 = boto3.client('ec2', region_name=region)

def lambda_handler(event, context):
    ec2.stop_instances(InstanceIds=instances)
    print('stopped your instances: ' + str(instances))