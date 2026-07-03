package f5;

import java.util.List;
import h5.AbstractN;
import j2.AbstractE;
import w5.AbstractA;

public abstract class AbstractF {

    
    public static final List a = AbstractN.O(Float.valueOf(0.85f), Float.valueOf(1.0f), Float.valueOf(1.15f), Float.valueOf(1.3f));

    
    public static float a(float f7) {
        return AbstractE.p(f7, 0.85f, 1.35f);
    }

    
    public static String b(float f7) {
        return AbstractA.D(a(f7) * 100.0f) + "%";
    }
}
