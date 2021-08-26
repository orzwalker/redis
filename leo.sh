#!/bin/bash
current_path=$(cd $(dirname "${BASH_SOURCE[0]}") && pwd)
cd current_path
git add .
git commit -m "redis auto commit"
git push origin 6.2 
echo "push successful"

