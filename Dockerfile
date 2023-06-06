FROM public.ecr.aws/lambda/python:3.9

# Set the working directory to /var/task
WORKDIR /var/task

# Copy function code
COPY app.py ${LAMBDA_TASK_ROOT}

# Set the CMD to your handler (could also be done as a parameter override outside of the Dockerfile)
CMD [ "app.handler" ]



