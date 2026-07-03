package e5;

import java.util.concurrent.ConcurrentHashMap;
import d6.Q1;
import g6.AbstractT;
import g6.C0;

public abstract class AbstractGn {

    
    public static final C0 a;

    
    public static final C0 b;

    
    public static volatile boolean c;

    
    public static Q1 d;

    
    public static final ConcurrentHashMap e;

    static {
        C0 b = AbstractT.b(new Zm());
        a = b;
        b = b;
        e = new ConcurrentHashMap();
    }

    
    public static C0 a() {
        return b;
    }

    
    public static void b() {
        c = false;
        Q1 c0565q1 = d;
        if (c0565q1 != null) {
            c0565q1.mo1114c(null);
        }
        d = null;
        e.clear();
        C0 c1701c0 = a;
        Zm c1497zm = new Zm();
        c1701c0.getClass();
        c1701c0.j(null, c1497zm);
    }
}
