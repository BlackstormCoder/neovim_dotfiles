require("dedsec.packer")
require("dedsec.remap")
require("dedsec.set")
require("dedsec.theme")
require("dedsec.ui")


require("lspconfig").pyright.setup {
  settings = {
    python = {
      analysis = {
        extraPaths = {"/home/kayo/.local/lib/python3.10/site-packages/"}
      }
    }
  }
}
