#!/bin/bash

read -p "Enter Directory Name: " dir

today=$(date +%Y-%m-%d)
tar -czf "${dir}_${today}.tar.gz" "$dir"