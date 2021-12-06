#!/bin/bash
for i in 1 2 3
do
   ansible-playbook benchmark.yml -vvv
   sleep 20
done
