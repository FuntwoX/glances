FROM nicolargo/glances
MAINTAINER <https://github.com/FuntwoX>

ENV PYTHONIOENCODING="UTF-8"

COPY config/glances.conf /glances/conf/glances.conf
CMD python -m glances -C /glances/conf/glances.conf $GLANCES_OPT