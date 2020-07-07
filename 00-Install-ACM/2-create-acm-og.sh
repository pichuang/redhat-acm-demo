#!/bin/bash

# Create Operator Group
cat acm-og.yaml
oc apply -f acm-og.yaml

