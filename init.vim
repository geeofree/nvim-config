function SourcePath(pathname)
	" Get the symbolically linked file
	let linked_file = expand('%')
	" Get the source file from the linked file, otherwise
	" we set it to the current working directory if we're
	" editing on the config repository.
	let source_file = trim(system('readlink ' . linked_file)) || getcwd()
	" Get the directory
	let source_file_dir = trim(system('dirname ' . source_file))
	" Concat with the given pathname
	let path = source_file_dir . a:pathname
	" Source it
	execute('source ' . path)
endfunction

call SourcePath('/settings.vim')
call SourcePath('/plugins.vim')
call SourcePath('/highlights.vim')
call SourcePath('/keymaps.vim')
call SourcePath('/emmet.config.vim')
call SourcePath('/coc.keymaps.vim')
