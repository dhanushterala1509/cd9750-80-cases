public with sharing class PropSame11 {
    public String term {
        get {
            String x = ApexPages.currentPage().getParameters().get('q');
            return x;
        }
        set;
    }
}
