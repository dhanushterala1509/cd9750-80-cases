public with sharing class PropSame15 {
    public String term {
        get {
            Map<String,String> p = ApexPages.currentPage().getParameters();
            return ApexPages.currentPage().getParameters().get('q');
        }
        set;
    }
}
