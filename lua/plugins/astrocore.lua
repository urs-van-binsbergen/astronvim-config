-- UVB

---@type LazySpec
return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    mappings = {
      v = {
        [">"] = {
          ">gv",
          desc = "Indent selection right",
        },
        ["<"] = {
          "<gv",
          desc = "Indent selection left",
        },
      },
    }
  }
}
