deps_config := \
	/home/zizy/esp/esp-idf/components/app_trace/Kconfig \
	/home/zizy/esp/esp-idf/components/aws_iot/Kconfig \
	/home/zizy/esp/esp-idf/components/bt/Kconfig \
	/home/zizy/esp/esp-idf/components/esp32/Kconfig \
	/home/zizy/esp/esp-idf/components/ethernet/Kconfig \
	/home/zizy/esp/esp-idf/components/fatfs/Kconfig \
	/home/zizy/esp/esp-idf/components/freertos/Kconfig \
	/home/zizy/esp/esp-idf/components/log/Kconfig \
	/home/zizy/esp/esp-idf/components/lwip/Kconfig \
	/home/zizy/esp/esp-idf/components/mbedtls/Kconfig \
	/home/zizy/esp/esp-idf/components/openssl/Kconfig \
	/home/zizy/esp/esp-idf/components/spi_flash/Kconfig \
	/home/zizy/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/zizy/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/zizy/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/zizy/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
