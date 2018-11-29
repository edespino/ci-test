#!/bin/bash

echo "======================================================================"

if [ -f /etc/os-release ]; then
    cat /etc/os-release
elif [ -f /etc/redhat-release ]; then
    cat /etc/redhat-release
fi

echo "----------------------------------------------------------------------"
ls -al

echo "----------------------------------------------------------------------"
date >> job_artifacts/date
ls job_artifacts/date

echo "----------------------------------------------------------------------"
cat job_artifacts/date

echo "======================================================================"
echo ""
