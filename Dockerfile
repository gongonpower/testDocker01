FROM ubuntu:14.04
MAINTAINER Dr. Peter <peterindia@gmail.com>
RUN mkdir mynewdir
RUN touch /mynewdir/mynewfile
RUN echo 'this is my new container to make image and then push to hub' > /mynewdir/mynewfile

