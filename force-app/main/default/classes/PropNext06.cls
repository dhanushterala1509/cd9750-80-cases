public class PropNext06 {
    public Id term
    {
        get { return (Id)ApexPages.currentPage().getParameters().get('id'); }
        set;
    }
}
