#!/bin/bash

export PULSAR_HOME=/Users/riferrei/Work/Pulsar/apache-pulsar-2.10.1

$PULSAR_HOME/bin/pulsar-admin --admin-url http://localhost:8080 \
   sinks status --name customSinkConnector
