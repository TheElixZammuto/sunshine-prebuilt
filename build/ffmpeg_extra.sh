_pre_configure(){
    #
    # Apply a patch from ffmpeg's patchwork site.
    do_patch "https://raw.githubusercontent.com/TheElixZammuto/sunshine-prebuilt/master/build/0001-patch-idr-on-amf.patch" patch
    #
}