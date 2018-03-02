PKG_NAME="kodi-theme-AeonNox"
PKG_VERSION="6.0.1"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/BigNoid/Aeon-Nox"
PKG_URL="https://github.com/BigNoid/Aeon-Nox/archive/krypton.tar.gz"
PKG_SOURCE_DIR="Aeon-Nox-krypton"
PKG_DEPENDS_TARGET="toolchain kodi script.grab.fanart script.skinshortcuts service.library.data.provider resource.images.studios.white resource.images.recordlabels.white service.transmission"
PKG_SECTION="mediacenter"
PKG_SHORTDESC="kodi-theme-AeonNox: A skin for XBMC/Kodi"
PKG_LONGDESC="kodi-theme-AeonNox: A skin for XBMC/Kodi."

PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

make_target() {
  :
}

makeinstall_target() {
  rm -f resources/screenshot-*.jpg
  mkdir -p $INSTALL/usr/share/kodi/addons/skin.aeon.nox.5

  ln -sf /storage/.kodi/addons/skin.aeon.nox.5/1080i $INSTALL/usr/share/kodi/addons/skin.aeon.nox.5/1080i
  cp -a ./* $INSTALL/usr/share/kodi/addons/skin.aeon.nox.5
}
