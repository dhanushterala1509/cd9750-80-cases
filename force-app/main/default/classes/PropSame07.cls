public with sharing class PropSame07 {
    public Id recordId {
        get { return (Id)ApexPages.currentPage().getParameters().get('id'); }
        set;
    }
}
