#!/bin/bash

cp password-file /tmp
cp jaas_config.conf /tmp

export SCHEMA_REGISTRY_OPTS=-Djava.security.auth.login.config=/tmp/jaas_config.conf

schema-registry-start schema-registry1.properties > schema-registry1.log 2>&1 &
