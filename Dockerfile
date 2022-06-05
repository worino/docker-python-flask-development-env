FROM python:3.10
EXPOSE 8080
WORKDIR /app

COPY . .

RUN python -m pip install --upgrade pip && python -m pip install --upgrade jinja2 && pip install -r reqirements.txt

ENTRYPOINT ["python"]
CMD ["app.py"]