require 'redcarpet'
class Spud::MarkdownRenderer
	def render(content)
    renderer = Redcarpet::Render::HTML.new
    extensions = {fenced_code_blocks: true}
    redcarpet = Redcarpet::Markdown.new(renderer, extensions)
		return redcarpet.render content
	end
end
