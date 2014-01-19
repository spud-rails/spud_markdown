//= require codemirror/modes/markdown


(function(){

  var editor = spud.admin.editor;
  editor.initMarkdown = function(options) {
    editor.initCodeMirrorWithOptions(this,'markdown', options || {extraKeys: {"Enter": "newlineAndIndentContinueMarkdownList"}});
  };
}())
