# Introduction
* This Introduction is for those who can build android source code for an android AOSP device.
* It is based on Android P version.

# Screenshot


# Steps
1.  Clone this repository to your local drive.
2.  Download tvstock virant zip package from https://opengapps.org/
3.  You need to unzip the downloaded package with lzip command, and then copy the apks to \google\app directory.
4. Make sure you include in your {product_name}.mk file.
```
$(call inherit-product-if-exists, vendor/google/products/gms.mk)
```
5. Compile and debug your rom.

# Known issues
1. Stuck on setup wizard:
```
su
mount -o remount,rw /system
cd /system
echo "ro.setupwizard.mode=DISABLED" >> build.prop
reboot
```

# License
The pre-built packages from OpenGApps.org are made available under the terms that they can be freely used for personal use only, and are not allowed to be mirrored to the public other than OpenGApps.org
