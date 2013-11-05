require 'middleman-core'

require 'middleman-scaffold/version'
require 'middleman-scaffold/template'

Middleman::Templates.register :scaffold, Middleman::Scaffold::Template
