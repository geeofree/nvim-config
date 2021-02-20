" Change this to the whichever path you cloned the project to
let g:project_path = "$pr/.nvim"

function SourceFile(filepath)
	execute('source ' . g:project_path . a:filepath)
endfunction

call SourceFile('/settings.vim')
call SourceFile('/plugins.vim')
call SourceFile('/highlights.vim')
call SourceFile('/keymaps.vim')
call SourceFile('/emmet.config.vim')
call SourceFile('/coc.keymaps.vim')
