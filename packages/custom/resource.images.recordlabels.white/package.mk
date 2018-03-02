PKG_NAME="resource.images.recordlabels.white"
PKG_VERSION="0.0.7"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE=""
PKG_URL="https://mirrors.kodi.tv/addons/krypton/$PKG_NAME/$PKG_NAME-$PKG_VERSION.zip"
PKG_SOURCE_DIR="$PKG_NAME"
PKG_DEPENDS_TARGET="toolchain kodi"
PKG_SECTION="custom"
PKG_SHORTDESC="White Recordlabel Icons"
PKG_LONGDESC="White Recordlabel Icons"

PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

make_target() {
  :
}

makeinstall_target() {
  mkdir -p $INSTALL/usr/share/kodi/addons/$PKG_NAME
    cp -a ./* $INSTALL/usr/share/kodi/addons/$PKG_NAME
}
