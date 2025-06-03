#!/bin/bash
minikube image load analytics-service:latest --profile patient
minikube image load patient-service:latest --profile patient
minikube image load billing-service:latest --profile patient
minikube image load auth-service:latest --profile patient
minikube image load api-gateway:latest --profile patient
minikube image load config-service:latest --profile patient

#minikube image rm  your-image-name