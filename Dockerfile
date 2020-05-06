ARG vcs-ref=0
ENV vcs-ref=$vcs-ref
LABEL vcs-ref=$(git rev-parse --short HEAD) 

ARG BASE_CONTAINER=libretexts/default-env:vcs-ref
FROM $BASE_CONTAINER 
