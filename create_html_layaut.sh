#!/bin/bash

echo "Enter project name number(directory_name)"

read -a natc

git clone https://github.com/rvsrudik/new_layout_template.git  ${natc[0]}

