#!/usr/bin/env python
# -*- coding: utf-8 -*-
import random


fi = open("insert.sql", "w")
fs = open("select.sql", "w")
for i in range(1000):
    fi.write("INSERT INTO test_table VALUES (" + str(random.randint(100,999)) + ");\n")
for i in range(10000):
    fs.write("SELECT * from test_table;\n")
fi.close()
fs.close()
