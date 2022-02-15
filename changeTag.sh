#!/bin/bash
# this is to change doker tag dynamic
sed "s/tagVersion/$1/g" pods.yml > node-app-pod.yml
