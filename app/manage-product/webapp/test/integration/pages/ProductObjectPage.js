sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'manageproduct',
            componentId: 'ProductObjectPage',
            entitySet: 'Product'
        },
        CustomPageDefinitions
    );
});