FROM alpine

COPY ./appnb /appnb
WORKDIR /appnb

RUN chmod +x ./app ./app.sh

CMD ./app.sh
