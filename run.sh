# main function
# before start: cd ~/portfolio
# start: bash run.sh start
function start() {
    docker-compose -f docker-compose.yaml up -d
}

function stop() {
    docker-compose -f docker-compose.yaml down
}

case "$1" in
  start)
    start
  ;;
  stop)
    stop
  ;;
  *)
    echo "ERROR: Invalid command. Usage: $0 {start | stop}"
  ;;
esac