dtbo-$(CONFIG_ARCH_KALAMA) := kalama-camera.dtbo
dtbo-$(CONFIG_ARCH_KALAMA) += kalama-camera-sensor-cdp.dtbo \
								kalama-camera-sensor-mtp.dtbo \
								kalama-camera-sensor-qrd.dtbo \
								kalama-camera-sensor-hdk.dtbo \
								kalama-sg-hhg-camera.dtbo \
								kalama-sg-hhg-camera-sensor.dtbo \
								kalama-camera-sensor-aim300.dtbo \
								kalama-camera-sensor-rb5gen2-dvt.dtbo \
								kalama-camera-sensor-rb5gen2-evt.dtbo \
								kalama-camera-sensor-rb5gen2-vc.dtbo \
								kalama-camera-sensor-iot-vc.dtbo

dtbo-$(CONFIG_ARCH_CROW) += crow-camera.dtbo \
				crow-camera-sensor-idp.dtbo \
				crow-camera-sensor-qrd.dtbo
