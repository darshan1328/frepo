FROM ruby-2.6.1
ENV USERNAME=admin\
    PWD=password
RUN mkdir -p $C:\Users\Darshan\Desktop
WORKDIR C:\Users\Darshan\Desktop
ADD C:\Users\Darshan\Desktop
CMD ["/bin/sh"]
