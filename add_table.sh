docker exec -it pinot bin/pinot-admin.sh AddTable -tableConfigFile /opt/pinot/table_import/config/table-data.json   \
  -schemaFile /opt/pinot/table_import/config/schema-data.json -exec

