package c4;

public abstract class AbstractM extends Exception {

    
    public static final boolean e;

    
    public static final StackTraceElement[] f;

    static {
        boolean z7;
        if (System.getProperty("surefire.test.class.path") != null) {
            z7 = true;
        } else {
            z7 = false;
        }
        e = z7;
        f = new StackTraceElement[0];
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return null;
    }
}
