public class MethodCase17 {
    public Date beforeDate = Date.today();
    public String readTerm() {
        return ApexPages.currentPage().getParameters().get('q');
    }
    public Date afterDate = Date.today();
}
