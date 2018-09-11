report 123456701 "CSD SeminarRegParticipantList"
{
    UsageCategory = ReportsAndAnalysis;
    dataset
    {
        dataitem(SeminarRegistrationHeader; "Seminar Registration Header")
        {
            column(ColumnName; SourceFieldName)
            {
            }
        }
    }
    
    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {
                    field(Name;SourceExpression)
                    {
                    }
                }
            }
        }
    
        actions
        {
            area(processing)
            {
                action(ActionName)
                {
                }
            }
        }
    }
    
    var
        myInt : Integer;
}