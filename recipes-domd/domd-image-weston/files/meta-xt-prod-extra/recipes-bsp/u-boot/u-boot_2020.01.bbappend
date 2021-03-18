FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "\
    file://0001-ARM-rcar_gen3-Add-R8A7795-8GiB-RAM-Salvator-X-board-.patch \
    file://0001-Revert-net-ravb-Fix-stop-RAVB-module-clock-before-OS.patch \
    file://0003-Fix-missing-MACCTLR-register-setting-in-initializati.patch \   
"

SRC_URI_remove_h3ulcb-4x2g-kf-xt = " \
    file://0002-configs-rcar-gen3-Enable-askenv-command.patch \
    file://0003-configs-rcar-gen3-common-Increase-CONFIG_SYS_MALLOC_.patch \
    file://0009-ARM-dts-r8a77970-Eagle-Add-RAVB-PHY-GPIO-reset-pin.patch \
    file://0010-spi-renesas_rpc_spi-Add-r8a77980-support.patch \
    file://0011-mmc-renesas_sdhi-Add-R-Car-V3H-support.patch \
    file://0012-ARM-rmobile-Add-R8A77970-V3MSK-board-support.patch \
    file://0013-ARM-rmobile-Add-R8A77980-V3HSK-board-support.patch \
    file://0014-ARM-rmobile-Add-R8A7795-H3ULCB-HAD-board-support.patch \ 
    file://0015-arm-renesas-v3msk-Add-CPLD-support.patch \
    file://0016-arm-renesas-v3hsk-Add-CPLD-support.patch \
    file://0019-mmc-mmc-Set-clock-when-reverting-to-safe-bus-mode.patch \
    file://0020-net-sh_eth-Workaround-cache-issues.patch \
    file://0021-net-sh_eth-Fix-RX-error-handling.patch \
    file://0022-i2c-rcar_i2c-Fix-rcar_i2c_xfer-callback-transfer-dir.patch \
    file://0023-configs-r8a77970-Condor-Enable-MMC-support-by-defaul.patch \
    file://0024-clk-renesas-clk-rcar-gen3-Fix-SD-divider-setting.patch \
"

