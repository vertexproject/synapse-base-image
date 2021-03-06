#!/usr/bin/env bash
git clone https://github.com/vertexproject/synapse.git  ./synapse
cd ./synapse
git checkout 00x
pytest -v -s --disable-warnings --durations 6 --maxfail 6 --cov synapse --no-cov-on-fail --cov-report=term
exit $?
