from woahbase/alpine-mpd:x86_64

COPY mpd.conf /etc/ 
RUN rm -rf /etc/services.d/ympd # we dont use this service so lets eliminate it. thank you though

# these 2 bootstrap our autoplay logic. they are not channel specific so they can be in the image.
COPY mpc-startup.sh /bin/mpc-startup.sh
COPY mpc-service /etc/services.d/mpc/run

COPY 20-mpd-conf /etc/cont-init.d/20-mpd-conf

ENTRYPOINT ["/init"]
