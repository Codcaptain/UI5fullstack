sap.ui.define([
    "sap/ui/core/mvc/Controller",
    "sap/ui/model/json/JSONModel"
], (Controller,JSONModel) => {
    "use strict";

    return Controller.extend("com.incture.ranpakmain.controller.View1", {
        onInit() {
            var oCustomerModel=new JSONModel(sap.ui.require.toUrl("https://services.odata.org/northwind/northwind.svc"));
            this.getView().setModel(oCustomerModel);
        }
    });
});