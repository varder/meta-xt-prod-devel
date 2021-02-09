FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "\
    file://0001-Fix-missing-MACCTLR-register-setting-in-initializati.patch \
    file://0002-Revert-net-ravb-Fix-stop-RAVB-module-clock-before-OS.patch \
    file://0003-ARM-rcar_gen3-Add-R8A7795-8GiB-RAM-Salvator-X-board-.patch \
"