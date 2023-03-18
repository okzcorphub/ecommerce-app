#!/bin/bash

kubectl apply -f db-service.yaml

kubectl apply -f nginx-service.yaml

kubectl apply -f web-tcp-service.yaml

kubectl apply -f db-deployment.yaml

kubectl apply -f env-db-configmap.yaml

kubectl apply -f postgres-data-persistentvolumeclaim.yaml

kubectl apply -f django-ecommerce-default-networkpolicy.yaml

kubectl apply -f nginx-deployment.yaml

kubectl apply -f static-volume-persistentvolumeclaim.yaml

kubectl apply -f media-volume-persistentvolumeclaim.yaml

kubectl apply -f web-deployment.yaml

kubectl apply -f env-web-configmap.yaml
