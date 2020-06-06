FROM tiangolo/uvicorn-gunicorn-fastapi:python3.8

COPY ./app /app

EXPOSE  8080

#CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8080"]
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8080"]