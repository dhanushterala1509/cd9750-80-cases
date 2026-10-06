global class APF09_GlobalConstant {
    // TC-APF-09  global constant (static final) -> NO violation (constants are allowed)
    global static final Integer MAX_RETRY = 3;
    public void run() { System.debug(MAX_RETRY); }
}
