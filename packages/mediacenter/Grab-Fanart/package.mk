PKG_NAME="script.grab.fanart"
PKG_VERSION="0.14.1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/robweber/script.grab.fanart"
PKG_URL="https://mirrors.kodi.tv/addons/krypton/script.grab.fanart/$PKG_NAME-$PKG_VERSION.zip"
PKG_SOURCE_DIR="$PKG_NAME-$PKG_VERSION"
PKG_DEPENDS_TARGET="toolchain kodi"
PKG_SECTION="mediacenter"
PKG_SHORTDESC="Exposes fanart as skin properties for slideshows, etc"
PKG_LONGDESC="Uses the Kodi database to grab all fanart from media items and put it into a skin property."

PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

make_target() {
  :
}

makeinstall_target() {
  mkdir -p $INSTALL/usr/share/kodi/addons/script.grab.fanart
    cp -a */ $INSTALL/usr/share/kodi/addons/script.grab.fanart
}
