#!/bin/bash
# streamlit run /root/streamlit-project/main.py --server.port 80 > /dev/null 2> /dev/null < /dev/null &
# python /root/streamlit-project/backend/app.py > /dev/null 2> /dev/null < /dev/null &
systemctl restart streamlit
systemctl restart backend psql –U user –d trip_advisor –h lab-edu-rds-aurora.cluster-c7i6u2042a1i.ap-northeast-2.rds.amazonaws.com
exit 0