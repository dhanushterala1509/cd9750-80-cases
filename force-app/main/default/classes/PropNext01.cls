public class PropNext01 {
    public String term
    {
        get { return ApexPages.currentPage().getParameters().get('q'); }
        set;
    }
}
