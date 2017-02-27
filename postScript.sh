APP_URL=$1
NAME_TO_POST=$2

curl -i \
    -H "Accept: application/json" \
    -H "X-HTTP-Method-Override: PUT" \
    -X POST -d "name":"${NAME_TO_POST}"\
    ${APP_URL}/api/visitors
