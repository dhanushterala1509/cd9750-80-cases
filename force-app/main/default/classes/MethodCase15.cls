public class MethodCase15 {
    public String term;
    public MethodCase15(String fallback) {
        term = ApexPages.currentPage().getParameters().get('q');
    }
}
