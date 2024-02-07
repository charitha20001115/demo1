sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'table3',
            componentId: 'table3ObjectPage',
            contextPath: '/table3'
        },
        CustomPageDefinitions
    );
});