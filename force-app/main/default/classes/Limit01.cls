public class Limit01 {
    public String readTerm() {
        String fake = '}';
        return ApexPages.currentPage().getParameters().get('q');
    }
}
