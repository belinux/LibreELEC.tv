PKG_NAME="script.module.unidecode"
PKG_VERSION="0.4.16"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://pypi.python.org/pypi/Unidecode"
PKG_URL="https://mirrors.kodi.tv/addons/krypton/$PKG_NAME/$PKG_NAME-$PKG_VERSION.zip"
PKG_SOURCE_DIR="$PKG_NAME"
PKG_DEPENDS_TARGET="toolchain kodi"
PKG_SECTION="custom"
PKG_SHORTDESC="Routing module for plugins"
PKG_LONGDESC="Routing module for plugins"

PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

make_target() {
  :
}

makeinstall_target() {
  mkdir -p $INSTALL/usr/share/kodi/addons/$PKG_NAME
    cp -a ./* $INSTALL/usr/share/kodi/addons/$PKG_NAME
}
