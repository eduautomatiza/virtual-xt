#!/bin/bash

cd package
butler validate virtualxt
butler login
butler push virtualxt phix/virtualxt:${TRAVIS_OS_NAME} --userversion ${VXT_VERSION}.${TRAVIS_BUILD_ID}
cd ..