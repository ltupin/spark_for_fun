FROM jupyter/pyspark-notebook
#FROM jupyter/all-spark-notebook:latest
#FROM jupyter/datascience-notebook:latest
#FROM jupyter/minimal-notebook:latest

ADD requirements.txt /app/
RUN pip install -r /app/requirements.txt
