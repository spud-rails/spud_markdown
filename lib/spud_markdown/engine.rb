require 'spud_markdown/markdown_renderer'
module Spud::Markdown
  class Engine < ::Rails::Engine
  	initializer :markdown do |config|
  		Rails.application.config.assets.precompile += ['spud/admin/markdown.*']
      Spud::Core.append_admin_javascripts('spud/admin/markdown')
      Spud::Core.renderers.merge!({"Markdown" => {:class => Spud::MarkdownRenderer, :description => "Markdown"}})
  	end
  end
end
