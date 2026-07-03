package l0;

public final class J extends IllegalStateException {

    
    public final String e;

    public J(String str) {
        this.e = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.e;
    }
}
