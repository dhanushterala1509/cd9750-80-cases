public class PropNext11 {
    public String term
    {
        get { return ApexPages.currentPage().getParameters().get('name'); }
        set;
    }
}
