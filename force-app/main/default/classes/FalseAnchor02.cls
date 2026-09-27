public class FalseAnchor02 {
    public void beforeMember() { System.debug('before'); }
    @TestVisible private static String term = ApexPages.currentPage().getParameters().get('q');
}
