public class Limit04 {
    String readTerm() {
        return ApexPages.currentPage().getParameters().get('q');
    }
}
