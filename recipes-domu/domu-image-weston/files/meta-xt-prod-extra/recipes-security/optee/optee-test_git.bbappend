
PV = "3.8.0+git${SRCPV}"
#SRCREV = "f461e1d47fcc82eaa67508a3d796c11b7d26656e"
SRCREV = "${AUTOREV}"
COMPATIBLE_MACHINE = "salvator-x|h3ulcb|m3ulcb|m3nulcb|ebisu"


DEPENDS_append = " python3-pycryptodome-native python3-pycryptodomex-native python3-pyelftools-native"
DEPENDS_append = " optee-os"


OPTEEMACHINE = "rcar"

OPTEEFLAVOR_salvator-xs-m3n-xt = "salvator_m3n"

OPTEEFLAVOR_m3ulcb-xt = "salvator_m3"
OPTEEFLAVOR_salvator-x-m3-xt = "salvator_m3"

OPTEEFLAVOR_h3ulcb-xt = "salvator_h3"
OPTEEFLAVOR_h3ulcb-cb-xt = "salvator_h3"
OPTEEFLAVOR_salvator-x-h3-xt = "salvator_h3"
OPTEEFLAVOR_salvator-xs-h3-xt = "salvator_h3"

OPTEEFLAVOR_salvator-x-h3-4x2g-xt = "salvator_h3_4x2g"
OPTEEFLAVOR_salvator-xs-h3-4x2g-xt = "salvator_h3_4x2g"
OPTEEFLAVOR_h3ulcb-4x2g-xt = "salvator_h3_4x2g"
OPTEEFLAVOR_h3ulcb-4x2g-kf-xt = "salvator_h3_4x2g"

EXTRA_OEMAKE1 = "PLATFORM=rcar \
	       PLATFORM_FLAVOR=${OPTEEFLAVOR} \
	       CFG_ARM64_core=y \
	       CFG_VIRTUALIZATION=y \
	       CROSS_COMPILE_core=${HOST_PREFIX} \
	       CROSS_COMPILE_ta_arm64=${HOST_PREFIX} \
	       ta-targets=ta_arm64 \
	       CFLAGS64=--sysroot=${STAGING_DIR_HOST} \
	       CFG_SYSTEM_PTA=y \
	       CFG_ASN1_PARSER=y \
	       CFG_CORE_MBEDTLS_MPI=n \
	       "


