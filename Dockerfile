FROM justsong/one-api-en:latest
   
   EXPOSE 3000
   WORKDIR /data
   ENTRYPOINT ["/one-api"]
