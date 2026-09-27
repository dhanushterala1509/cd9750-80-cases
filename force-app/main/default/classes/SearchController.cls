/**
 * Supporting controller for the sf:UnescapedSource pages.
 */
public with sharing class SearchController {
    public String searchTerm {
        get { return ApexPages.currentPage().getParameters().get('q'); }
        set;
    }

    public String returnUrl {
        get { return ApexPages.currentPage().getParameters().get('retURL'); }
        set;
    }
}
