(local foo [:FOO 1])
(local quux (require (.. ... :.mod.quux)))
(local bar (require (.. ... :.mod.nested-2.mod1)))
{:result (.. "foo:" (table.concat foo "-") "bar:" (table.concat bar "-"))
 : quux}
