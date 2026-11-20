txd = engineLoadTXD("picador.txd")
engineImportTXD(txd, 600)
dff = engineLoadDFF("picador.dff", 600)
engineReplaceModel(dff, 600)

-- generated with http://mta.dzek.eu/