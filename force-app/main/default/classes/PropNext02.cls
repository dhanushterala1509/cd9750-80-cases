public class PropNext02 {
    private String term
    {
        get { return ApexPages.currentPage().getParameters().get('q'); }
        set;
    }
}
