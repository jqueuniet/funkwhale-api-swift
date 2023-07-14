#!/bin/sh

openapi-generator generate -i $1 -g swift5 -o . -c oapi-config.yaml
