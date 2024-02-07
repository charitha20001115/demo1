sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'test',
            componentId: 'table1ObjectPage',
            contextPath: '/table1'
        },
        CustomPageDefinitions
    );
});