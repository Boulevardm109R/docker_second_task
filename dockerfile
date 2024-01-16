FROM ubuntu:20.04
ADD API/ API/
CMD API/manage.py
