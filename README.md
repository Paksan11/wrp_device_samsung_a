# TWRP Samsung Galaxy A50
![Galaxy A50](https://fdn2.gsmarena.com/vv/pics/samsung/samsung-galaxy-a50-sm-a505f-ds-1.jpg "Galaxy A50")
# How-to install dependencies
```
# How-to clone source and device tree:

mkdir -p ~/twrp && cd ~/twrp

repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-9.0
```
# Clone a50 repo
```
git clone https://github.com/topser9/twrp_device_samsung_a50.git device/samsung/a50
```
Sync
```
repo sync
```
# How-to build:
```
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_a50-eng
mka recoveryimage
```
## How to find the image built
```
`cd /out/target/product/a50`
```
see recovery.img
```
# Device Tree for Samsung Galaxy A50 (SM-A505F/DS)

Device Tree Made by topser99
```
