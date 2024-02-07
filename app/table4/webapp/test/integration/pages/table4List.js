sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'table4',
            componentId: 'table4List',
            contextPath: '/table4'
        },
        CustomPageDefinitions
    );
});