public class FalseAnchor12 {
    public String term {
        get { return ApexPages.currentPage().getParameters().get('q'); }
        set;
    }
}
