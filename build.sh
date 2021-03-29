#!/bin/bash

repo_path=$1
echo Repo path is: $1

ssh_command='ssh michael@1.2.3.4'
echo "::set-output name=ssh-command::$ssh_command"
