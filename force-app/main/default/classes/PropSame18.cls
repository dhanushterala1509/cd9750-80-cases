public with sharing class PropSame18 {
    public void beforeMember() { System.debug('before'); }

    public String term {
        get { return ApexPages.currentPage().getParameters().get('q'); }
        set;
    }

    public void afterMember() { System.debug('after'); }
}
