FROM resin/scratch 

#RUN echo 'nameserver 114.114.114.114' > /etc/resolv.conf 
#&& echo 'rpi-xware' > /etc/hostname && echo '127.0.0.1 rpi-xware' > /etc/hosts

ADD . /

VOLUME /TDDownload

#EXPOSE 9000
ENV LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/lib:/usr/lib:/lib/arm-linux-gnueabihf:/usr/lib/arm-linux-gnueabihf

#CMD ["/xware/portal"]
CMD /start.sh
