return {
  "kylechui/nvim-surround",
  event = { "BufReadPre", "BufNewFile" },
  version = "*", -- Use for stability; omit to use `main` branch for the latest features
  config = true,

  -- To use: type ys<motion><character> to surround the motioned text with the character
  -- e.g., put your cursor in the middle of `config` above, and type `ysiw"`. It will
  -- become `"config"`
  --
  -- ds<character> removes the surrounding character
  -- cs<old-character><new-character> changes the surrounding character from old to new
}
