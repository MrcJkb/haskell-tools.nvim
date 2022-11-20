local ht = require('haskell-tools')
describe('Can call setup with default configs.', function()
  ht.setup()
  it('Public API is available after setup.', function()
    assert(ht.config ~= nil)
    assert(ht.lsp ~= nil)
    assert(ht.hoogle ~= nil)
    assert(ht.repl ~= nil)
    assert(ht.project ~= nil)
    assert(ht.tags ~= nil)
  end)
end)
