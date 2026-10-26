# Tac gia: "TẠ ĐÌNH NAM KHÁNH"
# Ngay tao: "26/10/2026"

"=== BAO CAO SU CO HE THONG ===" > backup\bao-cao-su-co.txt
Get-Content data\log-he-thong.log | Select-String "CRITICAL ERROR TIMEOUT" >> backup\bao-cao-su-co.txt

Write-Host "Hoan tat loc log"
