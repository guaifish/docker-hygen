#!/bin/bash

docker run --rm -w /app -v $(pwd):/app guaifish/hygen $*
