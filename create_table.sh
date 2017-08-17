#!/bin/bash

psql -U postgres testdb << EOT
CREATE TABLE test_table (num int);
EOT

