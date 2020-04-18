curl -H "Authorization: Bearer tokenhere" -H "Content-Type: application/json" -H "Accept: application/json" http://137.117.154.8/api/dashboards/db -d @create_dashboard_payload.json


curl -H "Authorization: Bearer tokenhere" -H "Content-Type: application/json" -H "Accept: application/json" http://137.117.154.8/api/datasources -d @create_datasource_payload.json

