using myservice as service from '../../srv/service';

annotate service.table3 with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'id',
            Value : id,
        },
        {
            $Type : 'UI.DataField',
            Label : 'name',
            Value : name,
        },
    ]
);
annotate service.table3 with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'id',
                Value : id,
            },
            {
                $Type : 'UI.DataField',
                Label : 'name',
                Value : name,
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
        {
            $Type : 'UI.ReferenceFacet',
            Label : 'dis',
            ID : 'dis',
            Target : 'name_codetotable1/@UI.LineItem#dis',
        },
        {
            $Type : 'UI.ReferenceFacet',
            Label : 'dis4',
            ID : 'dis4',
            Target : '@UI.FieldGroup#dis4',
        },
    ]
);
annotate service.table3 with @(
    UI.SelectionPresentationVariant #tableView : {
        $Type : 'UI.SelectionPresentationVariantType',
        PresentationVariant : {
            $Type : 'UI.PresentationVariantType',
            Visualizations : [
                '@UI.LineItem',
            ],
            SortOrder : [
                {
                    $Type : 'Common.SortOrderType',
                    Property : id,
                    Descending : false,
                },
            ],
            GroupBy : [
                id,
            ],
        },
        SelectionVariant : {
            $Type : 'UI.SelectionVariantType',
            SelectOptions : [
            ],
        },
        Text : 'Table View',
    }
);
annotate service.table2 with @(
    UI.LineItem #tableView : [
    ],
    UI.SelectionPresentationVariant #tableView : {
        $Type : 'UI.SelectionPresentationVariantType',
        PresentationVariant : {
            $Type : 'UI.PresentationVariantType',
            Visualizations : [
                '@UI.LineItem#tableView',
            ],
        },
        SelectionVariant : {
            $Type : 'UI.SelectionVariantType',
            SelectOptions : [
            ],
        },
        Text : 'Table View table2',
    }
);
annotate service.table2 with @(
    UI.LineItem #dis : [
        {
            $Type : 'UI.DataField',
            Value : customerName,
            Label : 'customerName',
        },{
            $Type : 'UI.DataField',
            Value : customerNumber,
            Label : 'customerNumber',
        },{
            $Type : 'UI.DataField',
            Value : id,
            Label : 'id',
        },{
            $Type : 'UI.DataField',
            Value : PoNumber,
            Label : 'PoNumber',
        },]
);
annotate service.table3 with @(
    UI.FieldGroup #table_4 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : parent_name.customerName,
                Label : 'customerName',
            },{
                $Type : 'UI.DataField',
                Value : parent_name.customerNumber,
                Label : 'customerNumber',
            },],
    }
);
annotate service.table3 with @(
    UI.FieldGroup #dis4 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : parent_name.customerName,
                Label : 'customerName',
            },{
                $Type : 'UI.DataField',
                Value : parent_name.customerNumber,
                Label : 'customerNumber',
            },],
    }
);
