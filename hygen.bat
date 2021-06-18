@echo off

docker run --rm -w /app -v %cd%:/app guaifish/hygen %*
