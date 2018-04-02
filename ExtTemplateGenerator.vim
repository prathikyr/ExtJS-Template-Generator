function! Ext(class)

python << EOF

import vim
del vim.current.buffer[:]

dir_name = "./templates/"
file_name = vim.eval("a:class") + ".js"

grid_template_file = open(dir_name + file_name, 'r')
file_contents = grid_template_file.readlines()
for line in file_contents:
    vim.current.buffer.append(line)
EOF
endfunction
