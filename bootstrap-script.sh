#!/bin/bash
/usr/bin/apt update -y
/usr/bin/apt upgrade -y
/usr/bin/apt install -y git python3 python3-pip
/usr/bin/python3 -m pip install boto3
