-- This file was automatically generated for the LuaDist project.

package = "lua-chan"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/lua-chan.git"
}
-- Original source
-- source = {
--     url = "git://github.com/easeway/lua-chan.git",
--     branch = "v0.1-1"
-- }
description = {
    summary = "Simple and fast message queue for Lua",
    homepage = "http://github.com/easeway/lua-chan",
    license = "MIT",
}
dependencies = {
    "lua >= 5.1",
}
build = {
    type = "builtin",
    modules = {
        chan = {
            sources = {"src/lua-chan.c"},
            libraries = {"pthread", "rt"},
        }
    }
}