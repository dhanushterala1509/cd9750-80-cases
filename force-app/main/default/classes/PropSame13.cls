public with sharing class PropSame13 {
    public String term {
        get { return ApexPages.currentPage().getParameters().get('q'); }
        set { System.debug(value); }
    }
}
