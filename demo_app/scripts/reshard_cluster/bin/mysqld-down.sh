#!/bin/bash

echo Stopping mysqld for all shards

/home/ubuntu/vitess-deployment/bin/mysqld-down-shard-0.sh

/home/ubuntu/vitess-deployment/bin/mysqld-down-shard--80.sh

/home/ubuntu/vitess-deployment/bin/mysqld-down-shard-80-.sh
