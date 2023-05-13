return {
    'j-hui/fidget.nvim', -- nvim-lsp progress
    event = 'VeryLazy',
    enabled = true,
    opts = {
        text = {
            done = '[✓]',
        },
        fmt = {
            stack_upwards = false,
        },
    },
}
