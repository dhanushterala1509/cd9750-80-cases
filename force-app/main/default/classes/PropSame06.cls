public with sharing class PropSame06 {
    public static String staticTerm {
        get { return ApexPages.currentPage().getParameters().get('q'); }
        set;
    }
}
