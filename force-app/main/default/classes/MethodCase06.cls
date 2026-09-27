global class MethodCase06 {
    global static String readTerm() {
        return ApexPages.currentPage().getParameters().get('q');
    }
}
