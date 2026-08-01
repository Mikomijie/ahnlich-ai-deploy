FROM ghcr.io/deven96/ahnlich-ai:latest
EXPOSE 1370
ENTRYPOINT ["ahnlich-ai", "run", "--host", "0.0.0.0", "--db-host", "ahnlich-db-deploy-30f9e119.quikdb.net", "--db-port", "1369", "--supported-models", "all-minilm-l6-v2"]
