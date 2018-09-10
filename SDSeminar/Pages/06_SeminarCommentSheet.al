page 123456706 "CSD Seminar Comment Sheet"
{
    PageType = List;
    SourceTable = "CSD Seminar Comment Line";
    Caption='Seminar Comment Sheet';
    //Editable = false;
    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(Date;Date)
                {
                    
                }
                field(Code;Code)
                {
                    Visible=false;
                }
                field(Comment;Comment)
                {
                    
                }
            }
        }
        
    }

    
}