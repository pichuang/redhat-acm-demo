#!/bin/bash

# XXX: Condition

echo "Copy Pull Secret: https://cloud.redhat.com/openshift/install/pull-secret"
echo "Put it into config.json"

oc create secret generic redhat-registry \
	--from-file=.dockerconfigjson=config.json \
    --type=kubernetes.io/dockerconfigjson

oc get secret redhat-registry
