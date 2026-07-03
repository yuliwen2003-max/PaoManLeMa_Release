package k;

import java.util.ConcurrentModificationException;
import l.AbstractA;
import u5.AbstractJ;

public abstract class AbstractQ {

    
    public static final Object a = new Object();

    
    public static final long[] b = new long[0];

    
    public static final Object c = new Object();

    
    public static final int a(G c2191g, Object obj, int i7) {
        int i8 = c2191g.g;
        if (i8 == 0) {
            return -1;
        }
        try {
            int a = AbstractA.a(i8, i7, c2191g.e);
            if (a < 0 || AbstractJ.a(obj, c2191g.f[a])) {
                return a;
            }
            int i9 = a + 1;
            while (i9 < i8 && c2191g.e[i9] == i7) {
                if (AbstractJ.a(obj, c2191g.f[i9])) {
                    return i9;
                }
                i9++;
            }
            for (int i10 = a - 1; i10 >= 0 && c2191g.e[i10] == i7; i10--) {
                if (AbstractJ.a(obj, c2191g.f[i10])) {
                    return i10;
                }
            }
            return ~i9;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
