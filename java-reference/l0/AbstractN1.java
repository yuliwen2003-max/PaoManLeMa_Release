package l0;

public abstract class AbstractN1 {
    
    public static final void a(String str) {
        throw new IllegalArgumentException(str);
    }

    
    public static final void b(String str) {
        throw new IllegalStateException(str);
    }
}
