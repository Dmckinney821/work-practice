function localtunnel {
    lt -s sjdfhsdlkfj --port 5001
}
until localtunnel; do
echo "localtunnel server crashed"
sleep 2
done