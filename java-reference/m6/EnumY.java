package m6;

public enum EnumY {
    f("http/1.0"),
    g("http/1.1"),
    h("spdy/3.1"),
    i("h2"),
    j("h2_prior_knowledge"),
    k("quic");


    
    public final String e;

    EnumY(String str) {
        this.e = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.e;
    }
}
