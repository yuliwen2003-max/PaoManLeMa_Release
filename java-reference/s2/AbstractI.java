package s2;

public abstract class AbstractI {
    
    public static final void a(String str) {
        throw new IllegalArgumentException(str);
    }

    
    public static final void b(String str) {
        throw new IllegalStateException(str);
    }
}
