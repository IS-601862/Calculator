FROM python:1

ADD src /src

CMD [ "python", "./src/calculatorTests.py"]
