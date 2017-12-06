FROM ubuntu:14.10
MAINTAINER xxxxx@yyyy.com
ADD script.sh /usr/script/
ENTRYPOINT ["/usr/script/script.sh"]
CMD ["This is a test dockfile out"]
