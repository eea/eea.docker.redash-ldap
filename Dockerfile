FROM redash/redash:8.0.1.b33387

USER root
RUN pip install --upgrade pip
RUN pip install ldap3
USER redash
