FROM ubuntu:20.04

ADD API/ API/

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "sqlite3", "manage.py" ]
