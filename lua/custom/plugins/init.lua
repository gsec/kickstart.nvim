-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
    "mbbill/undotree",
    { "tpope/vim-surround", event = "BufReadPre" },
    -- {
    --     "numToStr/Comment.nvim",
    --     dependencies = { "JoosepAlviste/nvim-ts-context-commentstring" },
    --     keys = { { "gc", mode = { "n", "v" } }, { "gcc", mode = { "n", "v" } }, { "gbc", mode = { "n", "v" } } },
    --     config = function(_, _)
    --         local opts = {
    --             ignore = "^$",
    --             pre_hook = require("ts_context_commentstring.integrations.comment_nvim").create_pre_hook(),
    --         }
    --         require("Comment").setup(opts)
    --     end,
    -- },
}
