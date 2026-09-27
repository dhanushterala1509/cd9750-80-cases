public with sharing class PropSame16 {
    public String harmless;

    public String term {
        get { return ApexPages.currentPage().getParameters().get('q'); }
        set;
    }
}
