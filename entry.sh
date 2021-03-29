#!/bin/bash

repo_path=$1
echo Repo path is: $repo_path
echo It contains:
ls $repo_path

ssh_command='ssh michael@1.2.3.4'
echo "::set-output name=ssh-command::$ssh_command"
