FROM python:3.10
WORKDIR /app
COPY app.py .
COPY manish.py .
COPY start.sh .
CMD ["bash","start.sh"]