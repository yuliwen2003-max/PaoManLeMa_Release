package k6;

import java.util.concurrent.TimeUnit;
import i6.AbstractA;
import i6.AbstractS;

public abstract class AbstractK {

    
    public static final String a;

    
    public static final long b;

    
    public static final int c;

    
    public static final int d;

    
    public static final long e;

    
    public static final G f;

    static {
        String str;
        int i7 = AbstractS.a;
        try {
            str = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str == null) {
            str = "DefaultDispatcher";
        }
        a = str;
        b = AbstractA.i("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i8 = AbstractS.a;
        if (i8 < 2) {
            i8 = 2;
        }
        c = AbstractA.j(i8, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        d = AbstractA.j(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        e = TimeUnit.SECONDS.toNanos(AbstractA.i("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f = G.a;
    }
}
