package = "writelog-tcp"
version = "scm-1"
source = {
    url = "git://github.com/mah0x211/lua-writelog-tcp.git"
}
description = {
    summary = "tcp logger module of writelog",
    homepage = "https://github.com/mah0x211/lua-writelog-tcp",
    license = "MIT/X11",
    maintainer = "Masatoshi Teruya"
}
dependencies = {
    "lua >= 5.1",
    "net >= 0.3.0",
    "util >= 1.5.1",
    "writelog >= 0.5.0"
}
build = {
    type = "builtin",
    modules = {
        ["writelog.tcp"] = "tcp.lua",
    }
}