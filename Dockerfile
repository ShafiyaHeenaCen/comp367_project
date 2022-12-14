FROM python:3
RUN  mkdir work_dir
RUN  cd  work_dir
WORKDIR  /work_dir
ADD hello_world.py .
CMD ["python", "-u", "hello_world.py"]
