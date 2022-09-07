
param($p1)
if (!$p1){
    echo "Insira uma rede como argumento"
} else{
    $ip = Read-Host "Digite a Rede:"
    foreach ($ip in 1..254){
        try {$resp = ping -c 1 "$p1.$ip" | Select-String "bytes=32"
        $resp.Line.Split(' ')[2] -replace ":",""
    } catch {}
    }
}
