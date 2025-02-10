#!/bin/sh -l

time=$(date)
echo "Hello $1 - time=$time"

echo "time=$time"

echo "time=$time" >> $GITHUB_OUTPUT
