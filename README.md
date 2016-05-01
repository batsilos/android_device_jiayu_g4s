----Thanks for xen0n, who are contributing to the working CyanogenMod of MTK hardware.---

This is a device tree for Jiayu G4S which is based on MT6592 SoC. Powered by batsilos.
# Build

* init
  Sync CyanogenMod source:

        # repo init -u git://github.com/batsilos/android.git -b cm-13.0        
        # repo sync

* full build
        
        # source build/envsetup.sh

        # brunch cm_g4s-userdebug -jx (x=cpu cores +1)

# Limitations

Services requires root:

`system/core/rootdir/init.rc`

  * surfaceflinger depends on sched_setscheduler calls, unable to change process priority from 'system' user (default user 'system')

  * mediaserver depends on /data/nvram folder access, unable to do voice calls from 'media' user (default user 'media')
