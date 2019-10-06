#!/bin/sh

yum install -y epel-release
yum install -y python-pip
yum install -y gcc libffi-devel openssl-devel python-devel
pip install --upgrade ansible
pip uninstall ansible
pip install ansible==2.8.0.0
ansible --version
yum install sshpass