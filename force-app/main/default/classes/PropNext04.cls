global class PropNext04 {
    global String term
    {
        get { return ApexPages.currentPage().getParameters().get('q'); }
        set;
    }
}
