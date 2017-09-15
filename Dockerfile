FROM python:2

ADD . /acl-search

WORKDIR /acl-search

RUN python setup.py install

CMD ["./acl-search", "0.0.0.0/0", "acl-test-file.txt"]
