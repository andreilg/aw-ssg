#!/bin/bash

if [[ "$CI" == "false" && "$NODE_ENV" == "development" ]]; then
  # git lfs install
  # npx husky install
fi
