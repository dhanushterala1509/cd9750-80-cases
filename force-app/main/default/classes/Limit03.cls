public class Limit03 {
    public String realMethod() {
        /*
        public void commentedOut() {
            System.debug('legacy');
        }
        */
        return ApexPages.currentPage().getParameters().get('q');
    }
}
