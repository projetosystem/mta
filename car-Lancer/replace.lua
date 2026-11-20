VHID=getVehicleModelFromName("sultan")
txd = engineLoadTXD("model.txd")
engineImportTXD(txd, VHID)
dff = engineLoadDFF("model.dff", VHID)
engineReplaceModel(dff, VHID)

