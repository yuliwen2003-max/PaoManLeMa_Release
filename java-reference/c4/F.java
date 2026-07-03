package c4;

public final class F extends AbstractM {

    
    public static final F g;

    
    static {
        ?? exc = new Exception();
        g = exc;
        exc.setStackTrace(AbstractM.f);
    }

    
    
    public static F m868a() {
        if (AbstractM.e) {
            return new Exception();
        }
        return g;
    }
}
