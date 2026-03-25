#!/bin/bash
set -e

pycbc_make_offline_search_workflow \
--workflow-name o4a0 \
--output-dir output \
--config-files configuration.ini \
--submit-now \
