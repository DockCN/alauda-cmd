FROM centos

ADD run.sh /run.sh
RUN chmod +x /run.sh
ENTRYPOINT ["/bin/bash", "/run.sh"]
CMD ["-a", "-b", "c"]
