#!/bin/bash
export ANSIBLE_NOCOWS=1; ansible-playbook -i fabrichosts playbooks/site.yml