public with sharing class PropSame19 {
    public String term { get { return ApexPages.currentPage().getParameters().get('q'); } set; }
}
