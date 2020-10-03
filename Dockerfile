FROM alpine

ENV PORT    3000

ADD aa /aa
ADD start.sh /start.sh
ADD base.txt /base.txt
RUN chmod 700 /aa
RUN chmod +x /start.sh
CMD /start.sh
