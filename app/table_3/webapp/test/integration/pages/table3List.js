sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'table3',
            componentId: 'table3List',
            contextPath: '/table3'
        },
        CustomPageDefinitions
    );
});