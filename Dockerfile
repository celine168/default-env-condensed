RUN export GIT_SHA=$(git rev-parse --short HEAD)

ARG BASE_CONTAINER=libretexts/default-env:$GIT_SHA
FROM $BASE_CONTAINER 
