param($ip)
if (!$ip) {
    echo "modo de uso: "
}
else {
    $topports = 21, 22, 3306, 80, 443
    try {
        foreach ($porta in $topports) {
            if (Test-Connection $ip -Port $porta -WarningAction SilentlyContinue -InformationLevel Quiet) {
                echo “$porta Open” 
            }
            else { 
                echo “Closed” 
            }
        }

    }
    catch {}
    
}
