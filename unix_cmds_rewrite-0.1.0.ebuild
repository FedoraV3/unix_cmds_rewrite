# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Autogenerated by pycargoebuild 0.13.4

EAPI=8

CRATES="
	ansi_term@0.12.1
	anstream@0.6.18
	anstyle-parse@0.2.6
	anstyle-query@1.1.2
	anstyle-wincon@3.0.6
	anstyle@1.0.10
	anyhow@1.0.94
	camino@1.1.9
	cargo-license@0.6.1
	cargo-platform@0.1.9
	cargo_metadata@0.18.1
	clap@4.5.23
	clap_builder@4.5.23
	clap_derive@4.5.18
	clap_lex@0.7.4
	colorchoice@1.0.3
	core-foundation-sys@0.8.7
	crossbeam-deque@0.8.5
	crossbeam-epoch@0.9.18
	crossbeam-utils@0.8.20
	csv-core@0.1.11
	csv@1.3.1
	either@1.13.0
	equivalent@1.0.1
	getopts@0.2.21
	hashbrown@0.15.2
	heck@0.5.0
	indexmap@2.7.0
	is_terminal_polyfill@1.70.1
	itertools@0.12.1
	itoa@1.0.14
	libc@0.2.168
	memchr@2.7.4
	ntapi@0.4.1
	proc-macro2@1.0.92
	quote@1.0.37
	rayon-core@1.12.1
	rayon@1.10.0
	ryu@1.0.18
	semver@1.0.23
	serde@1.0.216
	serde_derive@1.0.216
	serde_json@1.0.133
	serde_spanned@0.6.8
	smallvec@1.13.2
	spdx@0.10.7
	strsim@0.11.1
	syn@2.0.90
	sysinfo@0.33.0
	thiserror-impl@1.0.69
	thiserror@1.0.69
	toml@0.8.19
	toml_datetime@0.6.8
	toml_edit@0.22.22
	unicode-ident@1.0.14
	unicode-width@0.1.14
	utf8parse@0.2.2
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-x86_64-pc-windows-gnu@0.4.0
	winapi@0.3.9
	windows-core@0.57.0
	windows-implement@0.57.0
	windows-interface@0.57.0
	windows-result@0.1.2
	windows-sys@0.59.0
	windows-targets@0.52.6
	windows@0.57.0
	windows_aarch64_gnullvm@0.52.6
	windows_aarch64_msvc@0.52.6
	windows_i686_gnu@0.52.6
	windows_i686_gnullvm@0.52.6
	windows_i686_msvc@0.52.6
	windows_x86_64_gnu@0.52.6
	windows_x86_64_gnullvm@0.52.6
	windows_x86_64_msvc@0.52.6
	winnow@0.6.20
"

inherit cargo

DESCRIPTION=""
HOMEPAGE=""
SRC_URI="
	${CARGO_CRATE_URIS}
"

LICENSE=""
# Dependent crate licenses
LICENSE+="
	MIT Unicode-3.0
	|| ( Apache-2.0 Boost-1.0 )
"
SLOT="0"
KEYWORDS="~amd64"
