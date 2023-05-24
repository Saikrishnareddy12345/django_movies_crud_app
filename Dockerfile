FROM python

ENV PYTHONUNBUFFERED 1
RUN mkdir -p /django
WORKDIR /django
COPY . .
RUN pip install -r requirements.txt