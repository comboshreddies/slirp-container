FROM debian
RUN apt update && \
   apt install slirp && \
   adduser  --disabled-password --shell /bin/bash slirp --gecos slirp 
USER 1000
ENTRYPOINT ["/bin/bash"]
