public with sharing class PropSame04 {
    protected String protectedTerm {
        get { return ApexPages.currentPage().getParameters().get('q'); }
        set;
    }
}
