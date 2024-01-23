ARG baseImage=jeancarlor/airflow:2.7.3.v2
FROM ${baseImage}
USER airflow
RUN pip install xlrd