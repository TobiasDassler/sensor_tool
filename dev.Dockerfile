FROM python:3.8.10-buster

RUN git clone https://github.com/TobiasDassler/sensor_tool.git

RUN pip install --upgrade pip && pip install --upgrade wheel

RUN pip install -r dev_container/requirements.txt