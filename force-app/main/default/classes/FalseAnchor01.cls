public class FalseAnchor01 {
    public void beforeMember() { System.debug('before'); }
    public String term = ApexPages.currentPage().getParameters().get('q');
}
