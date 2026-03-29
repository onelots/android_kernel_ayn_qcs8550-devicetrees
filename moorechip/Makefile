
# add-overlay defines the target with following naming convention:
# <base>-<board>-dtbs = base.dtb board.dtbo
#
# Combined dtb target is also generated using the fdt_overlay tool.
# dtb-y += <base>-<board>.dtb

add-overlays = $(foreach o,$1,$(foreach b,$2,$(eval $(basename $b)-$(basename $o)-dtbs = $b $o) $(basename $b)-$(basename $o).dtb))

KALAMA_BASE_DTB += ../qcom/kalama.dtb ../qcom/kalama-v2.dtb ../qcom/kalama-sg.dtb ../qcom/kalama-qcm.dtb
KALAMA_APQ_BASE_DTB += ../qcom/kalamap.dtb ../qcom/kalamap-v2.dtb ../qcom/kalamap-np-qcs.dtb ../qcom/kalama-np-qcm.dtb ../qcom/kalamap-sg.dtb ../qcom/kalamap-qcs.dtb

#KALAMA_BOARDS += \
#	kalamap-ayn-odin2-overlay.dtbo \
#	kalamap-ayn-odin2-mini-overlay.dtbo \
#	kalamap-ayn-odin2-portal-overlay.dtbo \
#	kalamap-ayn-odin2-thor-overlay.dtbo \
#	kalamap-retroid-pocket-6-overlay.dtbo

KALAMA_BOARDS += kalamap-ayn-odin2-overlay.dtbo

kalama-dtb-$(CONFIG_ARCH_KALAMA) += $(KALAMA_BOARDS) $(KALAMA_BASE_DTB) $(KALAMA_APQ_BASE_DTB)
kalama-overlays-dtb-$(CONFIG_ARCH_KALAMA) += $(KALAMA_BOARDS) $(KALAMA_BASE_DTB) $(KALAMA_APQ_BASE_DTB)
kalama_le-overlays-dtb-$(CONFIG_ARCH_KALAMA) += $(KALAMA_BOARDS) $(KALAMA_BASE_DTB) $(KALAMA_BASE_DTB) $(KALAMA_APQ_BASE_DTB)
kalama_lu-overlays-dtb-$(CONFIG_ARCH_KALAMA) += $(KALAMA_BOARDS) $(KALAMA_BASE_DTB) $(KALAMA_BASE_DTB) $(KALAMA_APQ_BASE_DTB)
dtb-y += $(kalama-dtb-y)

always-y        := $(dtb-y)
subdir-y        := $(dts-dirs)
subdir-y        += audio bt display ../qcom/eSE ../qcom/eva ../qcom/graphics ../qcom/mm ../qcom/mmrm ../qcom/nfc ../qcom/video ../qcom/wlan
clean-files     := *.dtb *.dtbo