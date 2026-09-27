public class MethodCase02 {
    private String readTerm() {
        return ApexPages.currentPage().getParameters().get('q');
    }
}
