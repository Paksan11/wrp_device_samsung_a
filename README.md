## Recovery Device Tree for the Samsung Galaxy M51 (Snapdragon)

## How-to compile it:

```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_m51-eng
make recoveryimage
```

Kernel source:
https://github.com/minhker/m51_sm6150
