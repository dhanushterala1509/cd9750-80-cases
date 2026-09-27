public class MethodCase07 {
    public String readTerm(String fallback) {
        return ApexPages.currentPage().getParameters().get('q');
    }
}
