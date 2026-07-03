package s3;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import a7.L;
import m.AbstractD;

public final class A {

    
    public final L a = new L(29);

    
    public final LinkedHashMap b = new LinkedHashMap();

    
    public final LinkedHashSet c = new LinkedHashSet();

    
    public volatile boolean d;

    
    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                AbstractD.q(autoCloseable);
            } catch (Exception e7) {
                throw new RuntimeException(e7);
            }
        }
    }
}
