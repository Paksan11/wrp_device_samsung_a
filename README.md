# TWRP Samsung Galaxy A30
![Galaxy A30](https://fdn2.gsmarena.com/vv/bigpic/samsung-galaxy-a30.jpg "Galaxy A30")
# How-to install dependencies
```
# How-to clone source and device tree:

mkdir -p ~/twrp && cd ~/twrp

repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-9.0
```
# Clone a30 repo
```
git clone https://github.com/topser9/twrp_device_samsung_a30.git device/samsung/a30
```
Sync
```
repo sync
```
# How-to build:
```
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_a30-eng
mka recoveryimage
```
## How to find the image built
```
`cd /out/target/product/a30`
```
see recovery.img
```
# Device Tree for Samsung Galaxy A30s (SM-A305F/DS)

Device Tree Made by topser99
```
