#!/bin/bash

echo Stopping mysqld for shard "0" ...

/home/ubuntu/vitess-deployment/bin/run_script_on_host.sh ec2-34-208-152-137.us-west-2.compute.amazonaws.com /home/ubuntu/vitess-deployment/bin/ec2-34-208-152-137.us-west-2.compute.amazonaws.com/mysqld-down-instance-100.sh

/home/ubuntu/vitess-deployment/bin/run_script_on_host.sh ec2-34-213-241-157.us-west-2.compute.amazonaws.com /home/ubuntu/vitess-deployment/bin/ec2-34-213-241-157.us-west-2.compute.amazonaws.com/mysqld-down-instance-101.sh

/home/ubuntu/vitess-deployment/bin/run_script_on_host.sh ec2-34-208-78-29.us-west-2.compute.amazonaws.com /home/ubuntu/vitess-deployment/bin/ec2-34-208-78-29.us-west-2.compute.amazonaws.com/mysqld-down-instance-102.sh

/home/ubuntu/vitess-deployment/bin/run_script_on_host.sh ec2-34-213-57-41.us-west-2.compute.amazonaws.com /home/ubuntu/vitess-deployment/bin/ec2-34-213-57-41.us-west-2.compute.amazonaws.com/mysqld-down-instance-103.sh

/home/ubuntu/vitess-deployment/bin/run_script_on_host.sh ec2-34-208-78-29.us-west-2.compute.amazonaws.com /home/ubuntu/vitess-deployment/bin/ec2-34-208-78-29.us-west-2.compute.amazonaws.com/mysqld-down-instance-104.sh