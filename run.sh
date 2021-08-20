#!/usr/bin/env bash

source .env

# shellcheck disable=SC2046
docker run --rm -t --env IAC_MODE=${IAC_MODE} --env AWS_ACCESS_KEY_ID=${AWS_ACCESS_KEY_ID} --env AWS_SECRET_ACCESS_KEY=${AWS_SECRET_ACCESS_KEY} --env AWS_DEFAULT_REGION=${AWS_DEFAULT_REGION} --env IAC_GIT_USERNAME=${IAC_GIT_USERNAME} --env IAC_GIT_PASSWORD=${IAC_GIT_PASSWORD} --env IAC_GIT_PROVIDER=${IAC_GIT_PROVIDER} --env IAC_GIT_NAMESPACE=${IAC_GIT_NAMESPACE} --env IAC_INFRA_NAME=${IAC_INFRA_NAME} --env IAC_LIVE_CACHE=${IAC_LIVE_CACHE} --env IAC_CURRENT_INFRA=${IAC_CURRENT_INFRA} --env BLUEPRINT_NAME=${BLUEPRINT_NAME} --env BLUEPRINT_REFER=${BLUEPRINT_REFER} --env BLUEPRINT_TYPE=${BLUEPRINT_TYPE} sindriainc/deploy-blueprints:1.0.0