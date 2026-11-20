txd = engineLoadTXD("data/jester.txd")
engineImportTXD(txd, 559)
dff = engineLoadDFF("data/jester.dff", 559)
engineReplaceModel(dff, 559)

-- generated with http://www.Mods-MTA.blogspot.com.br/