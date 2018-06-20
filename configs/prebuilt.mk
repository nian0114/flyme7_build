# prebuilt.mk

BOARD_PREBUILT_DIRS += \
    app \
    customizecenter \
    fonts \
    media/audio \
    priv-app

BOARD_PREBUILT += \
    bin/flymed \
    bin/shutdownanimation \
    etc/fonts.xml \
    etc/NOTICE.html.gz \
    framework/flyme-res/flyme-res.apk \
    framework/flyme-framework.jar \
    framework/flyme-telephony-common.jar \
    lib/libglrenderer.so \
    lib/libjni_systemuiex.so \
    lib/libjni_systemui.so \
    lib/libnicipher.so \
    lib/libtaglib.so \
    lib/libvlife_media.so \
    lib/libvlife_openglutil.so \
    lib/libvlife_render.so \
    lib/libQCode.so \
    lib/libDominantColors.so \
    lib/libRSSupport.so \
    lib/libblasV8.so \
    lib/libdlna_jni.so \
    lib/libeffects_filters.so \
    lib/libeffects_mosaic.so \
    lib/libexif_gallery.so \
    lib/libfilterUtils.so \
    lib/libimage_codec.so \
    lib/libimage_dehazing.so \
    lib/libimageproc.so \
    lib/libjni_blur.so \
    lib/libjni_gauss_blur.so \
    lib/libjni_glrenderer.so \
    lib/libmcode_image.so \
    lib/libnative_blur.so \
    lib/libphoto_process.so \
    lib/librender_engine.so \
    lib/libskia_hw_interface.so \
    lib/libsurfacetexture_bitmap.so \
    media/launcher.xml

ifeq ($(strip $(PRODUCE_INTERNATIONAL_ROM)),true)
BOARD_PREBUILT += \

else
BOARD_PREBUILT += \
    lib/libHAOMA.so \
    lib/libIvw40.so \
    lib/libttssuitemsc.so

endif
