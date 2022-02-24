#!/bin/bash

if [ ${PRODUCTION} ]; then
    yarn install
    yarn build
    yarn start -p ${HTTP_PORT}
else
    yarn install --dev
    yarn dev -p ${HTTP_PORT}
fi

