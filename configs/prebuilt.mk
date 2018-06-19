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
    media/launcher.xml

ifeq ($(strip $(PRODUCE_INTERNATIONAL_ROM)),true)
BOARD_PREBUILT += \

else
BOARD_PREBUILT += \
    lib/libHAOMA.so \
    lib/libIvw40.so \
    lib/libttssuitemsc.so

endif
