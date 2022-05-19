#!/bin/bash

export SCHEMA_REGISTRY_OPTS=-Djava.security.auth.login.config=/Users/benedikt/repos/1123/datev/multiSRC3/jaas_config.conf

schema-registry-start schema-registry3.properties > schema-registry3.log 2>&1 &
