sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'manageproduct/test/integration/FirstJourney',
		'manageproduct/test/integration/pages/CategoryList',
		'manageproduct/test/integration/pages/CategoryObjectPage',
		'manageproduct/test/integration/pages/ProductObjectPage'
    ],
    function(JourneyRunner, opaJourney, CategoryList, CategoryObjectPage, ProductObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('manageproduct') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheCategoryList: CategoryList,
					onTheCategoryObjectPage: CategoryObjectPage,
					onTheProductObjectPage: ProductObjectPage
                }
            },
            opaJourney.run
        );
    }
);