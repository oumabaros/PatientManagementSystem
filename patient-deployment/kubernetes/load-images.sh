#!/bin/bash
minikube image load analytics-service --profile patient
minikube image load patient-service --profile patient
minikube image load billing-service --profile patient
minikube image load auth-service --profile patient
minikube image load api-gateway --profile patient