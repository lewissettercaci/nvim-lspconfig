local util = require 'lspconfig.util'

return {
    default_config = {
        cmd = {'ergolang lsp'},
        filetypes = {'ergo'},
        root_dir = util.root_pattern 'workspace.ergo'
    },
    docs = {
        description = [[
https://github.com/CACI-International/ergo

Ergo langauge server

To use with nvim, install ergolang and add it to you path.
    ]]
    }
}
