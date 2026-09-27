public class MethodCase01 {
    public String readTerm() {
        return ApexPages.currentPage().getParameters().get('q');
    }
}
