#!/bin/bash
gcloud builds submit --config=cloudbuild.yaml --substitutions=_ARTIFACT_BUCKET=282019-build-artifacts,_CACHE_BUCKET=282019-build-cache 2>&1 | tee build.log

