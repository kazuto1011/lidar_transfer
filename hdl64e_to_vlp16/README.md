```sh
cd lidar_transfer
ln -sf path/to/dataset hdl64e_to_vlp16/kitti
cp hdl64e_to_vlp16/hdl64e.yaml hdl64e_to_vlp16/kitti/config.yaml
conda env create -f hdl64e_to_vlp16
cd auxiliary/raytracer
make
```

```sh
cd lidar_transfer
bash hdl64e_to_vlp16/convert.sh
```