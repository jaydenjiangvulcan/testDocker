FROM python
RUN git clone https://github.com/jaydenjiangvulcan/testDocker && python testDocker/helloworld.py
