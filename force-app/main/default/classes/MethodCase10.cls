public class MethodCase10 {
    public override String toString() {
        return ApexPages.currentPage().getParameters().get('q');
    }
}
