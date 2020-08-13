FROM python:3

ADD practiceFile.py /

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "./practiceFile.py" ]
