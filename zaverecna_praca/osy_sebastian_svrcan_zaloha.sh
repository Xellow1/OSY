
ZDROJ="$HOME/zaloha_svrcan"
CIEL="/tmp/zalohy"
DATUM=$(date +%Y-%m-%d_%H-%M-%S)
ARCHIV="$CIEL/zaloha-$DATUM.tar.gz"
mkdir -p "$CIEL"

if [ ! -d "$ZDROJ" ]; then
    echo "CHYBA: Zdrojovy priecinok $ZDROJ neexistuje!"
    exit 1
fi

echo "=== Spustam zalohovanie priecinka: $ZDROJ ==="

tar -czf "$ARCHIV" -C "$(dirname "$ZDROJ")" "$(basename "$ZDROJ")"

if [ $? -eq 0 ]; then
    echo "Zaloha uspesne vytvorena: $ARCHIV"
else
    echo "CHYBA pri vytvarani archivu!"
    exit 1
fi

echo "=== Zalohovanie dokoncene! ==="