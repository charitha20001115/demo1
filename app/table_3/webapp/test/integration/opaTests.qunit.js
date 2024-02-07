sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'table3/test/integration/FirstJourney',
		'table3/test/integration/pages/table3List',
		'table3/test/integration/pages/table3ObjectPage'
    ],
    function(JourneyRunner, opaJourney, table3List, table3ObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('table3') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThetable3List: table3List,
					onThetable3ObjectPage: table3ObjectPage
                }
            },
            opaJourney.run
        );
    }
);