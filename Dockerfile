FROM python:3
COPY . /
CMD ["testfile.py"]
ENTRYPOINT ["python3"]
