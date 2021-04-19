#!/bin/bash
yum update -y
curl -sL https://rpm.nodesource.com/setup_10.x | sudo bash -
yum install nodejs -y
