#!/bin/bash
#
# A script to setup React Library Template
# From : https://github.com/Devahoy/react-lib-template
# Usage : ./setup.sh

setup() {
  # Clone a repository and install dependencies
  git clone https://github.com/Devahoy/react-lib-template.git awesome-react-lib
  cd awesome-react-lib
  npm install
  
  # Remove git history
  rm -rf .git
  
  # Initial git
  git init
  git add .
  git commit -m "initial commit"
}

setup
echo ===============================
echo ""
echo Setup React Library Template Completed!
echo ""
echo ==============================

exit 0