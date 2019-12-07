
while true; do
  echo "Hello World" | nc -w 1 -l 8000
  echo "Sleeping..."
  sleep 60s
  echo "Awake"
done
