FROM python
COPY . /tmp
WORKDIR /tmp
RUN git clone https://github.com/jaydenjiangvulcan/testDocker && python testDocker/helloworld.py
