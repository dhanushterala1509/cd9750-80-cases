public class MethodCase13 {
    public String readTerm(
        String fallback,
        Integer attempt
    )
    {
        return ApexPages.currentPage().getParameters().get('q');
    }
}
