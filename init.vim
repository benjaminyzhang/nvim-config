"{ Main configurations in Folder core
let g:config_file_list = ['variables.vim',
  \ 'options.vim',
  \ 'plugins.vim',
  \ 'mappings.vim',
  \ 'autocommands.vim',
  \ 'ui.vim']


" 设置配置文件位置
let g:nvim_config_root = expand('<sfile>:p:h')
for s:fname in g:config_file_list
  execute printf('source %s/core/%s', g:nvim_config_root, s:fname)
endfor
"}