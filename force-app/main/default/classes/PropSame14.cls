public with sharing class PropSame14 {
    public String term {
        get {
            if (ApexPages.currentPage() != null) {
                return ApexPages.currentPage().getParameters().get('q');
            }
            return null;
        }
        set;
    }
}
