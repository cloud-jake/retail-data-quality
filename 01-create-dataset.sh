#!/bin/bash

source variables.inc

gcloud config set project ${PROJECT_ID}

bq mk --location=${LOCATION} ${QUALITY_DATASET}