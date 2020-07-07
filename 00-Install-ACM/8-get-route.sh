#!/bin/bash
oc get routes -o=jsonpath="{.items[0].spec.host}"
