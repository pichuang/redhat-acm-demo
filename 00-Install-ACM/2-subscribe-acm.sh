#!/bin/bash

# Create Operator Group
cat operator-group.yaml
oc apply -f operator-group.yaml

# Subscribe ACM
cat acm-subscription.yaml
oc apply -f acm-subscription.yaml

