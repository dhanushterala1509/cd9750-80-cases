global class APF08_GlobalTransientField {
    // TC-APF-08  global transient field (modifier order varies) -> violation, AI Fix HIDDEN
    transient global String token;
    public void run() { System.debug(token); }
}
