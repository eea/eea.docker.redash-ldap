FROM redash/redash:10.0.0.b50363

USER root
COPY json_ds.py /app/redash/query_runner/json_ds.py
RUN pip install --upgrade pip
RUN pip install ldap3
USER redash
