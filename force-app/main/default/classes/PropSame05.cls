global with sharing class PropSame05 {
    global String globalTerm {
        get { return ApexPages.currentPage().getParameters().get('q'); }
        set;
    }
}
