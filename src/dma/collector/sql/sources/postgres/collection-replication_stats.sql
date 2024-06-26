-- name: collection-postgres-replication-stats
with src as (
    select r.pid,
        r.usesysid,
        r.usename,
        r.application_name,
        r.client_addr,
        r.client_hostname,
        r.client_port,
        r.backend_start,
        r.backend_xmin,
        r.state,
        r.sent_lsn,
        r.write_lsn,
        r.flush_lsn,
        r.replay_lsn,
        r.write_lag,
        r.flush_lag,
        r.replay_lag,
        r.sync_priority,
        r.sync_state,
        r.reply_time
    from pg_stat_replication r
)
select :PKEY as pkey,
    :DMA_SOURCE_ID as dma_source_id,
    :DMA_MANUAL_ID as dma_manual_id,
    src.pid,
    src.usesysid,
    src.usename,
    src.application_name,
    src.client_addr,
    src.client_hostname,
    src.client_port,
    src.backend_start,
    src.backend_xmin,
    src.state,
    src.sent_lsn,
    src.write_lsn,
    src.flush_lsn,
    src.replay_lsn,
    src.write_lag,
    src.flush_lag,
    src.replay_lag,
    src.sync_priority,
    src.sync_state,
    src.reply_time
from src;
