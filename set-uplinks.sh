# usage:
# bash set-uplinks.sh $node-name $uplink [enable|disable]
# example: bash set-uplinks.sh leaf1 "{49..50}" down
# or: bash set-uplinks.sh leaf1 49 down
docker exec $1 sr_cli -edc "/interface ethernet-1/$2 admin-state $3"