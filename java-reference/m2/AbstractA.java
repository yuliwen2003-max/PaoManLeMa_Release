package m2;

public abstract class AbstractA {
    
    public static final void a(String str) {
        throw new IllegalArgumentException(str);
    }

    
    public static final void b(String str) {
        throw new IllegalStateException(str);
    }
}
