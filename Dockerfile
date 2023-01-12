FROM gvenzl/oracle-xe:18-slim

USER root
RUN usermod -u 1002000018 oracle

ENTRYPOINT ["container-entrypoint.sh"]
