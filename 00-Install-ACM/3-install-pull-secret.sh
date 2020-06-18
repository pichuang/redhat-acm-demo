#!/bin/bash

# XXX: Condition

echo "Copy Pull Secret: https://cloud.redhat.com/openshift/install/pull-secret"
echo "Base64 Encode: https://www.base64encode.org/"

oc apply -f redhat-secret.yaml
