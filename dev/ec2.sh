#!/bin/bash
pwd=`pwd`
source $pwd/env.sh
/usr/local/bin/aws ec2 run-instances \
    --image-id $image \
    --instance-type $instancety \
    --subnet-id $subnet \
    --security-group-ids $sg \
    --key-name $MyKeyPair \
    --count 1 \
    --region $region 
