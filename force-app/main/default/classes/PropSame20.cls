public with sharing class PropSame20 {
    Public String term {
        get { return ApexPages.currentPage().getParameters().get('q'); }
        set;
    }
}
