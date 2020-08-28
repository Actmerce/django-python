From python:3.6.11
RUN apt-get update && apt-get install -y gcc gettext libmariadb-dev-compat libmariadb-dev postgresql-client libpq-dev sqlite3 vim --no-install-recommends && rm -rf /var/lib/apt/lists/*
RUN pip install uwsgi -i https://pypi.douban.com/simple
