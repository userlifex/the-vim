let s:current_directory_path=expand('<sfile>:p:h')

execute 'source '.s:current_directory_path.'/mappings.vim'
execute 'source '.s:current_directory_path.'/plugins.vim'
execute 'source '.s:current_directory_path.'/theme.vim'
execute 'source '.s:current_directory_path.'/settings.vim'
execute 'source '.s:current_directory_path.'/lua.vim'








