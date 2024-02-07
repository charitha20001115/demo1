namespace task;
entity tab1{
    key id : UUID;
    customerName: String;
    PoNumber: Integer;
    customerNumber: Integer;
    soNumber: Integer;
    orderDate: Date;
    inquiryNumber: Integer;
    totalOrderItems: Integer;
}

entity tab2{
    key id : UUID;
    customerName: String;
    PoNumber: Integer;
    customerNumber: Integer;
    soNumber: Integer;
    orderDate: Date;
    inquiryNumber: Integer;
    totalOrderItems: Integer;   
    child : Association to one tab3 on child.name = customerName;

}

entity tab3 {
    key id : String;
    name : String;
    name_codetotable1 : Composition of many tab2 on name_codetotable1.child = $self;
    parent_name : Composition of many tab4 on parent_name.child1 = $self;
 
}

entity tab4{
    key id : UUID;
    customerName: String;
    PoNumber: Integer;
    customerNumber: Integer;
    soNumber: Integer;
    orderDate: Date;
    inquiryNumber: Integer;
    totalOrderItems: Integer;   
    child1 : Association to one tab3 on child1.name = customerName;

}