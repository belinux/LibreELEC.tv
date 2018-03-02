PKG_NAME="service.library.data.provider"
PKG_VERSION="0.3.2"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/BigNoid/service.library.data.provider"
PKG_URL="https://mirrors.kodi.tv/addons/krypton/$PKG_NAME/$PKG_NAME-$PKG_VERSION.zip"
PKG_SOURCE_DIR="$PKG_NAME"
PKG_DEPENDS_TARGET="toolchain kodi script.module.simplejson script.module.routing"
PKG_SECTION="custom"
PKG_SHORTDESC="Browse movies and episodes in a variety of sorted playlists."
PKG_LONGDESC="Browse movies and episodes in a variety of sorted playlists."

PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

make_target() {
  :
}

makeinstall_target() {
  mkdir -p $INSTALL/usr/share/kodi/addons/$PKG_NAME
    cp -a ./* $INSTALL/usr/share/kodi/addons/$PKG_NAME
}
