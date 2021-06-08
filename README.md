# TWRP Samsung Galaxy a10
![Galaxy a10](https://fdn2.gsmarena.com/vv/bigpic/samsung-galaxy-a10.jpg "Galaxy a10")
# How-to install dependencies
```
# How-to clone source and device tree:

$ mkdir -p ~/twrp && cd ~/twrp

$ repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-9.0
```
# Clone a10 repo
```
$ git clone https://github.com/topser9/twrp_device_samsung_a10.git device/samsung/a10
```
Sync
```
$ repo sync
```
# How-to build:
```
$ export ALLOW_MISSING_DEPENDENCIES=true
$ . build/envsetup.sh
$ lunch omni_a10-eng
$ mka recoveryimage
```
## How to find the image built
```
`cd /out/target/product/a10`
```
see recovery.img
```
# Device Tree for Samsung Galaxy a10 (SM-A105F/DS)

Device Tree Made by topser99
```
## Specs
|-------------------------------------------------------------|
|        Component        |          Specification            |
| :---------------------- | :-------------------------------- |
| Chipset                 | Exynos 7884                       |
| Memory                  | 2 GB                              |
| Storage                 | 32GB                              |
| Battery                 | 3000 mAh (non-removable)          |
| Dimensions              | 147.3 x 69.6 x 8.4 mm             |
| Display                 | 720 x 1560 pixels, 19.5:9 ratio   |
| Release Date            | 2019, August                      |
