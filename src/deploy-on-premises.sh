#!/bin/bash
oc apply -f ./apps/dev/backend/ocp-demo-backend-dev.yaml
oc apply -f ./apps/dev/backend/ocp-demo-postgres-dev.yaml
oc apply -f ./apps/dev/ui/ocp-demo-ui-dev.yaml