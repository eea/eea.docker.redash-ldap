FROM redash/redash:8.0.2.b37747

USER root
COPY json_ds.py /app/redash/query_runner/json_ds.py
RUN pip install --upgrade pip
RUN pip install ldap3
USER redash
