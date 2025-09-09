return {
  "HiPhish/rainbow-delimiters.nvim",
  config = function()
    require("rainbow-delimiters.setup").setup({
      strategy = {
        -- ...
        [""] = "rainbow-delimiters.strategy.global",
        vim = "rainbow-delimiters.strategy.local",
      },
      query = {
        -- ...
        [""] = "rainbow-delimiters",
        lua = "rainbow-blocks",
      },
      highlight = {
        -- ...
        "RainbowDelimiterRed",
        "RainbowDelimiterYellow",
        "RainbowDelimiterBlue",
        "RainbowDelimiterOrange",
        "RainbowDelimiterGreen",
        "RainbowDelimiterViolet",
        "RainbowDelimiterCyan",
      },
    })
  end,
}
