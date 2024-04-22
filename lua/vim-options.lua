vim.cmd("set expandtab") -- Habilita o uso de espaços em vez de tabs
vim.cmd("set tabstop=2") -- Define o número de espaços que uma tab representa
vim.cmd("set softtabstop=2") -- Define o número de espaços que uma tab inserida com o teclado representa
vim.cmd("set linespace=4") -- Define o espaçamento entre as linhas
vim.cmd("set autoindent") -- Habilita a indentação automática
vim.g.mapleader = " " -- Define o espaço como o leader key

vim.opt.swapfile = false -- Desabilita a criação de arquivos de swap
vim.opt.clipboard = "unnamedplus" -- Habilita o uso do clipboard do sistema

vim.keymap.set('n', '<c-k>', ':wincmd k<CR>') -- Move para o painel acima (Ctrl + K)
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>') -- Move para o painel abaixo (Ctrl + J)
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>') -- Move para o painel à esquerda (Ctrl + H)
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>') -- Move para o painel à direita (Ctrl + L)

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>') -- Remove o destaque da última busca (Leader + h)
vim.wo.number = true -- Habilita a exibição de números de linha

-- Atalhos adicionais para mover linhas e deletar uma linha com macOS-like shortcuts
vim.keymap.set('n', '<M-Up>', ':m-2<CR>') -- Mover uma linha para cima com Option + Seta para Cima
vim.keymap.set('n', '<M-Down>', ':m+<CR>') -- Mover uma linha para baixo com Option + Seta para Baixo
vim.keymap.set('n', '<D-Delete>', 'dd') -- Deletar uma linha com Cmd + Delete


