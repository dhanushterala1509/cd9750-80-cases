global class MethodCase04 {
    global String readTerm() {
        return ApexPages.currentPage().getParameters().get('q');
    }
}
