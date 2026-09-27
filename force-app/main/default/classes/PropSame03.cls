public with sharing class PropSame03 {
    private String privateTerm {
        get { return ApexPages.currentPage().getParameters().get('q'); }
        set;
    }
}
