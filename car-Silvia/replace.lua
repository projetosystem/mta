VHID=getVehicleModelFromName("blista compact")
txd = engineLoadTXD("model.txd")
engineImportTXD(txd, VHID)
dff = engineLoadDFF("model.dff", VHID)
engineReplaceModel(dff, VHID)

