function replaceModel() 
	car="buffalo"
  txd = engineLoadTXD("data/aqv.txd",getVehicleModelFromName (car))
  engineImportTXD(txd,getVehicleModelFromName (car))
  dff = engineLoadDFF("data/aqv.dff",getVehicleModelFromName (car))
  engineReplaceModel(dff,getVehicleModelFromName (car))
end
addEventHandler ( "onClientResourceStart", getResourceRootElement(getThisResource()), replaceModel)

addCommandHandler ( "reloadcar", replaceModel )