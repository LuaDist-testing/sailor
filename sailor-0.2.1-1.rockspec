-- This file was automatically generated for the LuaDist project.

package = "sailor"
version = "0.2.1-1"
-- LuaDist source
source = {
  tag = "0.2.1-1",
  url = "git://github.com/LuaDist-testing/sailor.git"
}
-- Original source
-- source = {
--    url = "git://github.com/Etiene/sailor",
--    tag = "v0.2.1"
-- }
description = {
   summary = "A Lua MVC Framework",
   detailed = [[
      Sailor is a web framework written in Lua that follows the MVC design pattern.
   ]],
   homepage = "http://sailorproject.org", 
   license = "MIT"
}
dependencies = {
   "lua >= 5.1, < 5.3",
   'datafile >= 0.1',
   'luafilesystem >= 1.6.2',
   'valua >= 0.2.2',
   'lbase64 >= 20120807',
   'cgilua >= 5.1.4',
   'xavante >= 2.3',
   'wsapi-xavante >= 1.6.1' 
}
build = {
   type = "builtin",
   modules = {
      latclient = "src/latclient.lua",
      ['latclient.lp_handler'] = "src/latclient/lp_handler.lua",
      remy = "src/remy.lua",
      ['remy.cgilua'] = "src/remy/cgilua.lua",
      ['remy.mod_plua'] = "src/remy/mod_plua.lua",
      ['remy.nginx'] = "src/remy/nginx.lua",
      sailor = "src/sailor.lua",
      ['sailor.access'] = "src/sailor/access.lua",
      ['sailor.cookie'] = "src/sailor/cookie.lua",
      ['sailor.db'] = "src/sailor/db.lua",
      ['sailor.demo-app.conf.conf'] = "src/sailor/demo-app/conf/conf.lua",
      ['sailor.demo-app.start-server'] = "src/sailor/demo-app/start-server.lua",
      ['sailor.demo-app.controllers.main'] = "src/sailor/demo-app/controllers/main.lua",
      ['sailor.demo-app.index'] = "src/sailor/demo-app/index.lua",
      ['sailor.form'] = "src/sailor/form.lua",
      ['sailor.model'] = "src/sailor/model.lua",
      ['sailor.session'] = "src/sailor/session.lua",
      ['web_utils.lp'] = "src/web_utils/lp.lua",
      ['web_utils.lp_ex'] = "src/web_utils/lp_ex.lua",
      ['web_utils.serialize'] = "src/web_utils/serialize.lua",
      ['web_utils.session'] = "src/web_utils/session.lua",
      ['web_utils.utils'] = "src/web_utils/utils.lua"
   },
   install = {
      lua = {
         ["sailor.demo-app.htaccess"] = "src/sailor/demo-app/.htaccess",
         ["sailor.demo-app.conf.htaccess"] = "src/sailor/demo-app/conf/.htaccess",
         ["sailor.demo-app.controllers.htaccess"] = "src/sailor/demo-app/controllers/.htaccess",
         ["sailor.demo-app.models.htaccess"] = "src/sailor/demo-app/models/.htaccess",
         ["sailor.demo-app.runtime.tmp.htaccess"] = "src/sailor/demo-app/runtime/tmp/.htaccess",
         ["sailor.demo-app.views.main.index"] = "src/sailor/demo-app/views/main/index.lp",
         ["sailor.demo-app.pub.thirdparty.latclient.js.js-lua"] = "src/sailor/demo-app/pub/thirdparty/latclient/js/js-lua.js",
         ["sailor.demo-app.pub.thirdparty.latclient.js.latclient"] = "src/sailor/demo-app/pub/thirdparty/latclient/js/latclient.js",
         ["sailor.demo-app.pub.thirdparty.latclient.js.lib.lua51"] = "src/sailor/demo-app/pub/thirdparty/latclient/js/lib/lua5.1.5.min.js",
         ["sailor.demo-app.layouts.default.css.bootstrap-theme"] = "src/sailor/demo-app/layouts/default/css/bootstrap-theme.css",
         ["sailor.demo-app.layouts.default.css.bootstrap"] = "src/sailor/demo-app/layouts/default/css/bootstrap.css",
         ["sailor.demo-app.layouts.default.css.bootstrap-thememin"] = "src/sailor/demo-app/layouts/default/css/bootstrap-theme.min.css",
         ["sailor.demo-app.layouts.default.css.bootstrapmin"] = "src/sailor/demo-app/layouts/default/css/bootstrap.min.css",
         ["sailor.demo-app.layouts.default.css.sticky-footer-navbar"] = "src/sailor/demo-app/layouts/default/css/sticky-footer-navbar.css",
         ["sailor.demo-app.layouts.default.js.jquery"] = "src/sailor/demo-app/layouts/default/js/jquery-1.10.2.min.js",
         ["sailor.demo-app.layouts.default.js.bootstrap"] = "src/sailor/demo-app/layouts/default/js/bootstrap.js",
         ["sailor.demo-app.layouts.default.js.bootstrapmin"] = "src/sailor/demo-app/layouts/default/js/bootstrap.min.js",
         ["sailor.demo-app.layouts.default.fonts.glysvg"] = "src/sailor/demo-app/layouts/default/fonts/glyphicons-halflings-regular.svg",
         ["sailor.demo-app.layouts.default.fonts.glyttf"] = "src/sailor/demo-app/layouts/default/fonts/glyphicons-halflings-regular.ttf",
         ["sailor.demo-app.layouts.default.fonts.glyeot"] = "src/sailor/demo-app/layouts/default/fonts/glyphicons-halflings-regular.eot",
         ["sailor.demo-app.layouts.default.fonts.glywoff"] = "src/sailor/demo-app/layouts/default/fonts/glyphicons-halflings-regular.woff",
         ["sailor.demo-app.layouts.default.config"] = "src/sailor/demo-app/layouts/default/config.json",
         ["sailor.demo-app.layouts.default.index"] = "src/sailor/demo-app/layouts/default/index.lp",
      },
      bin = {
         sailor_create = "sailor_create"
      }
   }
}