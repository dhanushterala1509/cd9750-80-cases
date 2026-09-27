public class MethodCase08 {
    public String readTerm(List<String> values) {
        return ApexPages.currentPage().getParameters().get('q');
    }
}
