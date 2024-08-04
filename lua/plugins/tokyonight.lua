-- manually installed to set transparent background
-- 背景图片在终端中设置，nvim中只设置透明背景
-- coppied from: https://lazyvim-github-io.vercel.app/zh-Hans/configuration/recipes#make-tokyonight-transparent

return {
  "folke/tokyonight.nvim",
  opts = {
    transparent = true,
    styles = {
      sidebars = "transparent",
      floats = "transparent",
    },
  },
}
