FROM nicolargo/glances
MAINTAINER <https://github.com/FuntwoX>

COPY config/glances.conf /glances/conf/glances.conf
CMD python -m glances -C /glances/conf/glances.conf $GLANCES_OPT