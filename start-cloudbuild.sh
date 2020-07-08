#!/bin/bash
gcloud builds submit --config=cloudbuild.yaml --substitutions=_ARTIFACT_BUCKET=282019-build-artifacts,_CACHE_BUCKET=282019-build-cache,_BRANCH_NAME=main 2>&1 | tee build.log

