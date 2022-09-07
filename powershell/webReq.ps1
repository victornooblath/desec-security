param($p1)
$web = Invoke-WebRequest -uri "$p1" -Method Options
echo "o server roda:"
$web.headers.server
echo ""
echo "o server aceita os métodos:"
$web.headers.allow
echo ""
echo "Links encontrados: "
$web2 = Invoke-WebRequest -uri "$p1"
$web2.links.href | Select-String "http://"