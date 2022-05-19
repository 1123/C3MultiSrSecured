#!/bin/bash

export SCHEMA_REGISTRY_OPTS=-Djava.security.auth.login.config=/Users/benedikt/repos/1123/datev/schema-registry-security/jaas_config.conf

schema-registry-start schema-registry1.properties > schema-registry1.log 2>&1 &
