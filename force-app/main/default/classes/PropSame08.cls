public with sharing class PropSame08 {
    public Integer pageNumber {
        get { String raw = ApexPages.currentPage().getParameters().get('page'); return raw == null ? 0 : Integer.valueOf(raw); }
        set;
    }
}
