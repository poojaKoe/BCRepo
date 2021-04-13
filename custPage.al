page 50100 CustPage
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Customer;

    layout
    {
        area(Content)
        {
            repeater(mylist)
            {
                field("No."; "No.")
                {
                    ApplicationArea = All;

                }
                field(Name; Name)
                {
                    ApplicationArea = All;

                }
                field("Credit Amount"; "Credit Amount")
                {
                    ApplicationArea = All;

                }
                field(Amount; Amount)
                {
                    ApplicationArea = All;

                }

            }
        }
    }




}