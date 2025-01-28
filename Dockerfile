FROM python:3.14.0a3-slim

RUN apt-get update
RUN apt install -y libboost-all-dev
RUN pip install --upgrade pip
RUN pip install "pybind11[global]"

RUN pip install git+https://github.com/Koukyosyumei/AIJack