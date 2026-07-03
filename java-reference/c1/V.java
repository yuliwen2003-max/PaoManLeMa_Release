package c1;

import java.util.Comparator;
import u5.AbstractJ;
import v1.AbstractF;
import v1.G0;

public final class V implements Comparator {

    
    public static final V e = new Object();

    
    
    
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        U c0377u = (U) obj;
        U c0377u2 = (U) obj2;
        int i7 = 0;
        if (AbstractF.m820r(c0377u) && AbstractF.m820r(c0377u2)) {
            G0 v = AbstractF.v(c0377u);
            G0 v2 = AbstractF.v(c0377u2);
            if (!AbstractJ.a(v, v2)) {
                G0[] c3502g0Arr = new G0[16];
                int i8 = 0;
                while (v != null) {
                    int i9 = i8 + 1;
                    if (c3502g0Arr.length < i9) {
                        int length = c3502g0Arr.length;
                        ?? r52 = new Object[Math.max(i9, length * 2)];
                        System.arraycopy(c3502g0Arr, 0, r52, 0, length);
                        c3502g0Arr = r52;
                    }
                    if (i8 != 0) {
                        System.arraycopy(c3502g0Arr, 0, c3502g0Arr, 0 + 1, i8 + 0);
                    }
                    c3502g0Arr[0] = v;
                    i8++;
                    v = v.u();
                }
                G0[] c3502g0Arr2 = new G0[16];
                int i10 = 0;
                while (v2 != null) {
                    int i11 = i10 + 1;
                    if (c3502g0Arr2.length < i11) {
                        int length2 = c3502g0Arr2.length;
                        ?? r53 = new Object[Math.max(i11, length2 * 2)];
                        System.arraycopy(c3502g0Arr2, 0, r53, 0, length2);
                        c3502g0Arr2 = r53;
                    }
                    if (i10 != 0) {
                        System.arraycopy(c3502g0Arr2, 0, c3502g0Arr2, 0 + 1, i10 + 0);
                    }
                    c3502g0Arr2[0] = v2;
                    i10++;
                    v2 = v2.u();
                }
                int min = Math.min(i8 - 1, i10 - 1);
                if (min >= 0) {
                    while (AbstractJ.a(c3502g0Arr[i7], c3502g0Arr2[i7])) {
                        if (i7 != min) {
                            i7++;
                        }
                    }
                    return AbstractJ.f(c3502g0Arr[i7].v(), c3502g0Arr2[i7].v());
                }
                throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
            }
        } else {
            if (AbstractF.m820r(c0377u)) {
                return -1;
            }
            if (AbstractF.m820r(c0377u2)) {
                return 1;
            }
        }
        return 0;
    }
}
