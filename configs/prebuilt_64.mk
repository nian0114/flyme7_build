# prebuilt_64.mk

BOARD_PREBUILT += \
    lib64/libglrenderer.so \
    lib64/libjni_systemuiex.so \
    lib64/libjni_systemui.so \
    lib64/libnicipher.so \
    lib64/libtaglib.so \
    lib64/libvlife_media.so \
    lib64/libvlife_openglutil.so \
    lib64/libvlife_render.so \
    lib64/libQCode.so

ifeq ($(strip $(PRODUCE_INTERNATIONAL_ROM)),true)
BOARD_PREBUILT += \

else
BOARD_PREBUILT += \
    lib64/libHAOMA.so

endif
