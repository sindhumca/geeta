#!/bin/bash

pwd=`pwd`
source $pwd env.sh


/usr/local/bin/aws ec2 create-vpc --cidr-block $cidr --region $region
