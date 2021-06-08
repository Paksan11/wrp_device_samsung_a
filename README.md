# TWRP Samsung Galaxy A30s
![Galaxy A30s](https://fdn2.gsmarena.com/vv/bigpic/samsung-galaxy-a30s.jpg "Galaxy A30s")
# How-to install dependencies
```
# How-to clone source and device tree:

mkdir -p ~/twrp && cd ~/twrp

repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-9.0
```
# Clone a30s repo
```
git clone https://github.com/topser9/twrp_device_samsung_a30s.git device/samsung/a30s
```
Sync
```
repo sync
```
# How-to build:
```
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_a30s-eng
mka recoveryimage
```
## How to find the image built
```
`cd /out/target/product/a30s`
```
see recovery.img
```
# Device Tree for Samsung Galaxy A30s (SM-A307FN/DS)

Device Tree Made by topser99
```
