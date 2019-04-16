FROM webratio/ant:1.9.6

RUN wget https://archive.apache.org/dist/hadoop/common/hadoop-0.20.2/hadoop-0.20.2.tar.gz
RUN tar xvfz hadoop-0.20.2.tar.gz

WORKDIR hadoop-0.20.2

RUN ant


