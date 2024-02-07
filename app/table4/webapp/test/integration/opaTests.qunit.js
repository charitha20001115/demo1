sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'table4/test/integration/FirstJourney',
		'table4/test/integration/pages/table4List',
		'table4/test/integration/pages/table4ObjectPage'
    ],
    function(JourneyRunner, opaJourney, table4List, table4ObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('table4') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThetable4List: table4List,
					onThetable4ObjectPage: table4ObjectPage
                }
            },
            opaJourney.run
        );
    }
);