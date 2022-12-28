# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Auto-Generated by cargo-ebuild 0.5.3-dev

EAPI=8

CRATES="
	rust-web-server-8.0.6
"

inherit cargo

DESCRIPTION="http-to-https-letsencrypt is an application web-server for making permanent redirects from http to https."
# Double check the homepage as the cargo_metadata crate
# does not provide this value so instead repository is used
HOMEPAGE="https://github.com/bohdaq/http-to-https-letsencrypt"
SRC_URI="https://github.com/bohdaq/http-to-https-letsencrypt/archive/refs/tags/${PV}.tar.gz -> ${P}.tar.gz
    $(cargo_crate_uris)"

# License set may be more restrictive as OR is not respected
# use cargo-license for a more accurate license picture
LICENSE="Apache-2.0 CC-BY-4.0 ISC LGPL-3+ MIT"
SLOT="0"
KEYWORDS="~amd64"
