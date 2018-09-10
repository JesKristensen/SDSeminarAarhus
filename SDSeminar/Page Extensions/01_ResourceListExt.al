pageextension 123456701 "CSDResourceListExt" extends "Resource List"
// CSD1.00 - 2018-02-01 - D. E. Veloper
{
    layout
    {
        modify(Type)
        {
            Visible = ShowType; 

        }
        addafter(Type)
        {
            field("CSD Resource Type";"CSD Resource Type")
            {

            }
            field("CSD Maximum Participants";"CSD Maximum Participants")
            {

            }
        }

    }
trigger OnOpenPage();
begin
    FilterGroup(3);
    ShowType := (GetFilter(Type)='');
    ShowMaxField := (GetFilter(type) = format(Type::Machine));
    FilterGroup(0);

end;


var[InDataSet]
ShowMaxField:Boolean;
ShowType :Boolean;
}