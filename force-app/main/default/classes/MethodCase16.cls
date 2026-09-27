public class MethodCase16 {
    public class InnerType {
        public String readTerm() {
            return ApexPages.currentPage().getParameters().get('q');
        }
    }
}
