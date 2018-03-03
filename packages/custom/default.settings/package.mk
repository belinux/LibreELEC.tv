PKG_NAME="default.settings"
PKG_VERSION="0.0.1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE=""
PKG_URL=""
PKG_SOURCE_DIR=""
PKG_DEPENDS_TARGET="toolchain kodi"
PKG_SECTION="custom"
PKG_SHORTDESC="Set of default settings to custom build"
PKG_LONGDESC="Set of default settings to custom build"

PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

make_target() {
  :
}

makeinstall_target() {

  # Avoid Wizard first run
  mkdir -p $INSTALL/usr/share/kodi/config
  cp -R $PKG_DIR/config/* $INSTALL/usr/share/kodi/config

}
