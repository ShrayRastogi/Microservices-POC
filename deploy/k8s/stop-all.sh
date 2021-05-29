#!/bin/bash

kubectl delete \
    -f ./webspa.yaml \
    -f ./webstatus.yaml \
    -f ./webshoppingagg.yaml \
    -f ./catalog.yaml \
    -f ./ordering.yaml \
    -f ./basket.yaml \
    -f ./payment.yaml \
    -f ./components/pubsub-rabbitmq.yaml \
    -f ./components/statestore.yaml \
    -f ./components/sendmail.yaml \
    -f ./apigateway.yaml \
    -f ./identity.yaml \
    -f ./seq.yaml \
    -f ./zipkin.yaml \
    -f ./sqldata.yaml \
    -f ./redis.yaml \
    -f ./rabbitmq.yaml \
    -f ./dapr-config.yaml
