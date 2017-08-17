#!/bin/bash

time psql -h $1 -f /tmp/insert.sql -U postgres testdb > /dev/null
time psql -h $1 -f /tmp/select.sql -U postgres testdb > /dev/null

