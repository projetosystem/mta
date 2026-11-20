VHID=getVehicleModelFromName("flash")
txd = engineLoadTXD("model.txd")
engineImportTXD(txd, VHID)
dff = engineLoadDFF("model.dff", VHID)
engineReplaceModel(dff, VHID)

