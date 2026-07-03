package t4;

public final class L {

    
    public final boolean a;

    
    public final int b;

    public L(int i7, boolean z7) {
        this.a = z7;
        this.b = i7;
    }

    
    public static L a(int i7) {
        return new L(i7, false);
    }

    
    public static L b(int i7) {
        return new L(i7, true);
    }
}
