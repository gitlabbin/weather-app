if grep -q healthy healthz.txt; then
    echo good > liveness.txt
else
    echo bad > liveness.txt
fi
