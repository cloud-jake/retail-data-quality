#!/bin/bash

source variables.inc

gcloud config set project ${PROJECT_ID}

bq create --location=${LOCATION} ${QUALITY_DATASET}