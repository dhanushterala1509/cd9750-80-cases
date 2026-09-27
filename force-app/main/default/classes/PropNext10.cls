public class PropNext10 {
    public String term
    // comment between property header and brace
    {
        get { return ApexPages.currentPage().getParameters().get('search'); }
        set;
    }
}
