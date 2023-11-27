select chr(39) || :PKEY || chr(39) as pkey,
  chr(39) || :DMA_SOURCE_ID || chr(39) as dma_source_id,
  chr(39) || :DMA_MANUAL_ID || chr(39) as dma_manual_id,
  chr(39) || exists (
    select
    from information_schema.tables
    where table_schema = 'aws_oracle_ext'
      and TABLE_NAME = 'versions'
  ) || chr(39) as sct_oracle_extension_exists
