sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'table4',
            componentId: 'table4ObjectPage',
            contextPath: '/table4'
        },
        CustomPageDefinitions
    );
});