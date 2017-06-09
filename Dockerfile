FROM scratch
EXPOSE 9559
COPY testing /
ENTRYPOINT ["/testing"]

