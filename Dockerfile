FROM python:3.9

ADD main.py .
ADD modelpipelinefinal.pickle .

COPY ./requirements.txt ./requirements.txt

RUN pip install -r requirements.txt

CMD ["python", "./main.py"]