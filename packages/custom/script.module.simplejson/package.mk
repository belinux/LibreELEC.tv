PKG_NAME="script.module.simplejson"
PKG_VERSION="3.3.0"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/XBMC-Addons/script.module.simplejson"
PKG_URL="https://mirrors.kodi.tv/addons/krypton/$PKG_NAME/$PKG_NAME-$PKG_VERSION.zip"
PKG_SOURCE_DIR="$PKG_NAME"
PKG_DEPENDS_TARGET="toolchain kodi"
PKG_SECTION="custom"
PKG_SHORTDESC="Simple, fast, extensible JSON encoder/decoder for Python"
PKG_LONGDESC="Simple, fast, extensible JSON encoder/decoder for Python"

PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

make_target() {
  :
}

makeinstall_target() {
  mkdir -p $INSTALL/usr/share/kodi/addons/$PKG_NAME
    cp -a ./* $INSTALL/usr/share/kodi/addons/$PKG_NAME
}
