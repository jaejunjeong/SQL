CREATE MATERIALIZED VIEW MY_MAT_VIEW
[ WITH (storage_parameter [= value] [, ...]) ]
 [ TABLESPACE tablesaple_name ]
  AS SELECT * FROM <table_name> ;
  
  REFRESH MATERIALIZED VIEW MY_MAT_VIEW