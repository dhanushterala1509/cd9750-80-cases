public virtual class MethodCase03 {
    protected String readTerm() {
        return ApexPages.currentPage().getParameters().get('q');
    }
}
