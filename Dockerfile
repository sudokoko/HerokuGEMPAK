FROM debian:stretch

RUN docker run -p 6080:6080 -it unidata/cloudgempak
