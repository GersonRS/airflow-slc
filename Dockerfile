ARG baseImage=jeancarlor/airflow:2.7.3.v2
FROM ${baseImage}
USER airflow
RUN pip uninstall xlrd
RUN pip uninstall openpyxl
RUN pip install xlrd
RUN pip install openpyxl