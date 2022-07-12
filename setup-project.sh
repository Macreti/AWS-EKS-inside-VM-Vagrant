#!/bin/sh
mkdir cdk-eks
cd cdk-eks
mkdir cluster cdk8s

#Init cluster
cd cluster
cdk init app --language=python
