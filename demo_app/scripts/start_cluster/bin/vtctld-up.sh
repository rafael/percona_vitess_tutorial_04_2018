#!/bin/bash

echo Starting vtctld...

/home/ubuntu/vitess-deployment/bin/run_script_on_host.sh ec2-34-208-78-29.us-west-2.compute.amazonaws.com /home/ubuntu/vitess-deployment/bin/ec2-34-208-78-29.us-west-2.compute.amazonaws.com/vtctld-up-instance-0.sh
