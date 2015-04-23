# Apache Storm UI for Ubuntu 14.04

FROM aviata/storm-2

MAINTAINER jmarsh.ext@aviatainc.com "jmarsh.ext@aviatainc.com"

RUN /usr/bin/config-supervisord.sh ui

EXPOSE 8080
CMD /usr/bin/start-supervisor.sh
