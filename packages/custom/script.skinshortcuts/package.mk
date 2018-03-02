PKG_NAME="script.skinshortcuts"
PKG_VERSION="1.0.17"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/BigNoid/script.skinshortcuts"
PKG_URL="https://mirrors.kodi.tv/addons/krypton/$PKG_NAME/$PKG_NAME-$PKG_VERSION.zip"
PKG_SOURCE_DIR="$PKG_NAME"
PKG_DEPENDS_TARGET="toolchain kodi script.module.simplejson script.module.unidecode"
PKG_SECTION="custom"
PKG_SHORTDESC="Makes user customizable shortcuts on the home page easier for skinners."
PKG_LONGDESC="Makes user customizable shortcuts on the home page easier for skinners."

PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

make_target() {
  :
}

makeinstall_target() {
  mkdir -p $INSTALL/usr/share/kodi/addons/$PKG_NAME
    cp -a ./* $INSTALL/usr/share/kodi/addons/$PKG_NAME
}
