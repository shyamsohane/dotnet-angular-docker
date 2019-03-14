FROM microsoft/dotnet:2.2-runtime
WORKDIR /data/
COPY dll/ /data/

RUN chmod +x angular*
EXPOSE 5001
EXPOSE 5000
EXPOSE 80
ENTRYPOINT ["./angular"]
