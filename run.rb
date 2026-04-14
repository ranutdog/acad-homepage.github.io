# 🔥 强制加载纯 Ruby 版 EventMachine
require 'jekyll'
require 'em/pure_ruby'

# 启动 Jekyll
require 'jekyll/commands/serve'
Jekyll::Commands::Serve.process({})