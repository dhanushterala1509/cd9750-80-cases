public class StaticCase10 {
    public void beforeMember() { System.debug('before'); }

static {
    String term = ApexPages.currentPage().getParameters().get('q');
}
}
