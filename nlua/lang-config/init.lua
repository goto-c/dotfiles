return {
  setup = {
    "lervag/vimtex",
    "plasticboy/vim-markdown",
    "dkarter/bullets.vim",
    "jubnzv/mdeval.nvim",
  },
  install = {
    "pixelneo/vim-python-docstring",
    "Vimjas/vim-python-pep8-indent",
    "uarun/vim-protobuf",
    "tikhomirov/vim-glsl",
    "godlygeek/tabular",
    { "iamcco/markdown-preview.nvim", run = "cd app && npm install" },
    { "heavenshell/vim-jsdoc", run = "make install", ft = { "javascript", "javascript.jsx", "typescript" } },
  },
}
