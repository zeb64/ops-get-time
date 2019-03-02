FROM busybox
MAINTAINER zeb64 zeb64devops@gmail.com
ADD ./init.sh ./
EXPOSE 8080
CMD ["./init.sh"]
