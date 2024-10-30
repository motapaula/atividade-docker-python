FROM python:3.9-alpine as base
COPY atividadeDocker.py /atividadeDocker.py
EXPOSE 80
CMD ["python", "/atividadeDocker.py"]