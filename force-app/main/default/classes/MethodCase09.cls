public class MethodCase09 {
    public List<String> readTerms() {
        String raw = ApexPages.currentPage().getParameters().get('q'); return new List<String>{raw};
    }
}
