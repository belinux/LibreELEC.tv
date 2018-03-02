PKG_NAME="service.transmission"
PKG_VERSION="8.2.15"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/thoradia/thoradia"
PKG_URL="https://github.com/thoradia/thoradia/blob/master/8.2/RPi2/arm/$PKG_NAME/$PKG_NAME-$PKG_VERSION.zip"
PKG_SOURCE_DIR="$PKG_NAME"
PKG_DEPENDS_TARGET="toolchain kodi"
PKG_SECTION="custom"
PKG_SHORTDESC="Transmission: a fast, easy and free BitTorrent client"
PKG_LONGDESC="Transmission: a fast, easy and free BitTorrent client"

PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

make_target() {
  :
}

makeinstall_target() {
  mkdir -p $INSTALL/usr/share/kodi/addons/$PKG_NAME
    cp -a ./* $INSTALL/usr/share/kodi/addons/$PKG_NAME
}
