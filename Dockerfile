FROM busybox:latest

LABEL maintainer "Philipp Behmer"

ENV TESTFILE="/tmp/eicar.com"

RUN echo -n "X5O!P%@AP[4\PZX54(P^)7CC)7}$" > $TESTFILE

CMD echo "EICAR-STANDARD-ANTIVIRUS-TEST-FILE!$H+H*" >> $TESTFILE && \
    if [ -s $TESTFILE ]; then \
      echo "EICAR NOT DETECTED!"; \
    else \
      echo "EICAR was successfully detected and removed!"; \
    fi
