#!/bin/bash
# this is to change doker tag dynamically
sed "s/tagVersion/$1/g" pods.yml > node-app-pod.yml
