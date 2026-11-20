VHID=400
txd = engineLoadTXD(VHID..".txd")
engineImportTXD(txd, VHID)
dff = engineLoadDFF(VHID..".dff", VHID)
engineReplaceModel(dff, VHID)
engineSetModelLODDistance(VHID, 20000)
