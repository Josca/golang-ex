#!/bin/bash

oc new-app openshift/templates/beego.json -p SOURCE_REPOSITORY_URL=https://github.com/Josca/golang-ex
