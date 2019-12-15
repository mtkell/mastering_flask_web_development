FROM python:3.6.5
# Set the working directory to /app
WORKDIR /app
# Copy the local contents into the container
ADD . /app
# install all required de[endencies
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ['python', 'main.py']