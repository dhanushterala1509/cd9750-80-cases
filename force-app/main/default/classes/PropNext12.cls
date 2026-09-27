public class PropNext12 {
    public String term
    {
        get { return ApexPages.currentPage().getParameters().get('token'); }
        set;
    }
}
