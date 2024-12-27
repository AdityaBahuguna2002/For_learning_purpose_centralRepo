#!/bin/bash
cd /home/ec2-user/mumbai1
git add .
git commit -m "This is automated commit from shell script"
git push 
git status
git log --online
