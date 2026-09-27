public class MethodCase18 {
    public String readTerm() { return ApexPages.currentPage().getParameters().get('q'); }
    public void afterMember() { System.debug('after'); }
}
