public class PropNext09 {
    public String term
    // comment between property header and brace
    {
        get { return ApexPages.currentPage().getParameters().get('retURL'); }
        set;
    }
}
