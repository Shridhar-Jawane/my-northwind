using ProductService as service from '../../srv/product';

annotate service.Category with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'CategoryID',
            Value : CategoryID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'CategoryName',
            Value : CategoryName,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Description',
            Value : Description,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Picture',
            Value : Picture,
        },
    ]
);
annotate service.Category with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'CategoryID',
                Value : CategoryID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CategoryName',
                Value : CategoryName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Description',
                Value : Description,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Picture',
                Value : Picture,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
