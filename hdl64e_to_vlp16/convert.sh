DATAROOT="hdl64e_to_vlp16/kitti"
CONFIG_PATH="hdl64e_to_vlp16/lidar_transfer.yaml"

mkdir output
for N in {00..10} ; do
    python lidar_deform.py -d $DATAROOT -c $CONFIG_PATH --write --batch --sequence $N
done