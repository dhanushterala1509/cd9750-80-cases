public with sharing class PropSame10 {
    public Map<String,String> paramsCopy {
        get { String raw = ApexPages.currentPage().getParameters().get('q'); return new Map<String,String>{'q' => raw}; }
        set;
    }
}
