\i sql/init.sql

\o output/opdb__pg_applications_:VTAG.csv
\i sql/applications.sql
\o

\o output/opdb__pg_aws_extension_dependency_:VTAG.csv
\i sql/aws_extension_dependency.sql
\o

\o output/opdb__pg_aws_oracle_exists_:VTAG.csv
\i sql/aws_oracle_exists.sql
\o

--\o output/opdb__pg_aws_oracle_version_:VTAG.csv
--\i sql/aws_oracle_version.sql
--\o

\o output/opdb__pg_bg_writer_stats_:VTAG.csv
\i sql/bg_writer_stats.sql
\o

\o output/opdb__pg_database_details_:VTAG.csv
\i sql/database_details.sql
\o

\o output/opdb__pg_data_types_:VTAG.csv
\i sql/data_types.sql
\o

\o output/opdb__pg_extensions_:VTAG.csv
\i sql/extensions.sql
\o

\o output/opdb__pg_index_details_:VTAG.csv
\i sql/index_details.sql
\o

\o output/opdb__pg_replication_slots_:VTAG.csv
\i sql/replication_slots.sql
\o

\o output/opdb__pg_replication_stats_:VTAG.csv 
\i sql/replication_stats.sql
\o

\o output/opdb__pg_settings_:VTAG.csv
\i sql/settings.sql
\o

-- \o output/opdb__pg_schema_objects_:VTAG.csv
-- \i sql/schema_objects.sql
-- \o

\o output/opdb__pg_settings_:VTAG.csv
\i sql/settings.sql
\o

\o output/opdb__pg_table_details_:VTAG.csv
\i sql/table_details.sql
\o

\o output/opdb__pg_version_:VTAG.csv
\i sql/version.sql
\o