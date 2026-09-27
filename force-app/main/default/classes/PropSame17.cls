public with sharing class PropSame17 {
    public String term {
        get { return ApexPages.currentPage().getParameters().get('q'); }
        set;
    }

    public void afterMember() { System.debug('after'); }
}
