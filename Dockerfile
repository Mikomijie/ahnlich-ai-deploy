FROM ghcr.io/deven96/ahnlich-ai:latest
CMD ["ahnlich-ai", "run", "--host", "0.0.0.0", "--db-host", "REPLACE_WITH_DB_HOST", "--supported-models", "all-minilm-l6-v2"]
