#!/bin/bash

oc get packagemanifest advanced-cluster-management -n openshift-marketplace -o jsonpath='{.status.defaultChannel}'

