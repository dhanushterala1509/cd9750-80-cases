public class PropNext05 {
    public static String term
    {
        get { return ApexPages.currentPage().getParameters().get('q'); }
        set;
    }
}
