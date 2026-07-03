package c4;

public final class C extends AbstractM {

    
    public static final C g;

    
    static {
        ?? exc = new Exception();
        g = exc;
        exc.setStackTrace(AbstractM.f);
    }

    
    
    public static C m867a() {
        if (AbstractM.e) {
            return new Exception();
        }
        return g;
    }
}
