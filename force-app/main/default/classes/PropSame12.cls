public with sharing class PropSame12 {
    public String term {
        get { return ApexPages.currentPage().getParameters().get('q'); }
    }
}
