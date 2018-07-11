pkg_name=hab-gcr-demo
pkg_origin=habskp
pkg_version="0.1.0"
pkg_maintainer="Stuart Paterson <spaterson@chef.io>"
pkg_license=("Apache-2.0")
pkg_svc_user="root"
pkg_deps=(core/nginx)
pkg_exports=(
   [port]=http.server.port
)

do_build() {
  return 0
}

do_install() {
  return 0
}