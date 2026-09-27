public with sharing class PropSame09 {
    public List<String> terms {
        get { String raw = ApexPages.currentPage().getParameters().get('q'); return new List<String>{ raw }; }
        set;
    }
}
