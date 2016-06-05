# TravisLint

FROM drunner/baseimage-debian
MAINTAINER j842

USER root

RUN apt-get update && \
   apt-get -y install ruby && \
   rm -rf /var/lib/apt/lists/*
   
RUN gem install travis --no-rdoc --no-ri

USER druser

COPY ["./drunner","/drunner"]

