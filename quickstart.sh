#! /bin/bash

docker run -it --name pinot --rm -v ./table_import:/opt/pinot/table_import -p 9000:9000 apachepinot/pinot:latest QuickStart -type batch
