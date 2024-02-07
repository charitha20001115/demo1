using   task as tab from '../db/schema';


service myservice{
    @odata.draft.enabled  //creating 
entity table1 as projection on tab.tab1;
entity table2 as projection on tab.tab2;
entity table3 as projection on tab.tab3;
entity table4 as projection on tab.tab4;
}

