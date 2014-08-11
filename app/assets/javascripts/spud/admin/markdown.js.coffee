#= require codemirror/modes/markdown

class @MarkdownEditor extends @SpudCodeMirror
	defaultOptions:
		lineNumbers: false
		lineWrapping: true
		theme: 'default'
		mode:
			name: 'markdown'

@spud.admin.editor.registerEditor 'markdown', @MarkdownEditor
