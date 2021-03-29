#!/bin/bash

repo_path=$1
echo Path to repo is: $repo_path
echo It contains:
ls $repo_path

ssh_command='ssh michael@1.2.3.4'
echo SSH into the VM using this command:
echo $ssh_command
