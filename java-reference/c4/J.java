package c4;

public final class J extends AbstractM {

    
    public static final J g;

    
    static {
        ?? exc = new Exception();
        g = exc;
        exc.setStackTrace(AbstractM.f);
    }

    
    
    public static J m878a() {
        if (AbstractM.e) {
            return new Exception();
        }
        return g;
    }
}
