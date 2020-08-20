FROM unvt/nanban:latest
WORKDIR /root

  RUN git clone https://github.com/ubukawa/14-produce-un &&\
  cd 14-produce-un &&\
  npm install &&\
  yarn &&\
  cd ..
