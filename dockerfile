
FROM pyton:3
WORKDIR /app
copy requirements.txt /app
RUN pip install -r requirements.txt
copy . /app
EXPOSE 5000
cmd["python","app.py"
