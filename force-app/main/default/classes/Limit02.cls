public class Limit02 {
    public String readTerm() {
        String fake = '{';
        return ApexPages.currentPage().getParameters().get('q');
    }
    public void afterMember() { System.debug('after'); }
}
