if [ -d "Hardware" ]; then
    echo "Hardware downloaded"
else
    echo "Hardware not downloaded"
    exit 1
fi

if [ -d "Firmware" ]; then
    echo "Firmware downloaded"
else
    echo "Firmware not downloaded"
    exit 1
fi

if [ -d "Software" ]; then
    echo "Software downloaded"
else
    echo "Software not downloaded"
    exit 1
fi

if [ -d "Manifest" ]; then
    echo "Documentation downloaded"
else
    echo "Documentation not downloaded"
    exit 1
fi
