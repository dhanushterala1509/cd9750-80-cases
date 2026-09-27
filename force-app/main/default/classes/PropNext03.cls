public class PropNext03 {
    protected String term
    {
        get { return ApexPages.currentPage().getParameters().get('q'); }
        set;
    }
}
