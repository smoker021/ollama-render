  FROM ollama/ollama:latest
      EXPOSE 11434
      ENTRYPOINT ["ollama", "run", "deepseek-r1:14b"]
