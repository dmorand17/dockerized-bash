FROM ubuntu

COPY ./sample.sh /sample.sh
RUN chmod +x /sample.sh

CMD ["/sample.sh"]
