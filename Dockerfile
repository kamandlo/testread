FROM kamandlo/my-pro:1.0

RUN mkdir -p /home/app

COPY . /home/app

CMD [" /home/app/kamandlo/my-pro:1.0"]


