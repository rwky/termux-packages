TERMUX_PKG_HOMEPAGE=https://gitlab.com/timvisee/ffsend
TERMUX_PKG_DESCRIPTION="A fully featured Firefox Send client"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_VERSION=0.2.58
TERMUX_PKG_SRCURL=https://gitlab.com/timvisee/ffsend/-/archive/v$TERMUX_PKG_VERSION/ffsend-v$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=5a2e2b792d6763fdce4db6b4e815bbaa822bd7d4e6cf6c19fd3ec21ed4937700
TERMUX_PKG_DEPENDS="openssl"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--no-default-features --features send2,send3,history,archive,qrcode,urlshorten,infer-command"
