public class MethodCase14 {
    public String term;
    public MethodCase14() {
        term = ApexPages.currentPage().getParameters().get('q');
    }
}
