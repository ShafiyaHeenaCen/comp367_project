FROM python:3
RUN  mkdir work_dir
RUN  cd  work_dir
WORKDIR  /work_dir
ADD helloworld.py .
CMD ["python", "-u", "helloworld.py"]
