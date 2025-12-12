FROM 116981788283.dkr.ecr.ap-east-1.amazonaws.com/devops/runtime/golang:1.23
ARG SRC
ARG TARGET
ADD $SRC $TARGET
WORKDIR /app/
ADD main /app/main



