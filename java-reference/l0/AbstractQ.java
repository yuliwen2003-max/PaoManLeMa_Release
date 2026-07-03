package l0;

import java.util.ArrayList;
import java.util.List;
import a0.AbstractY0;
import e3.A;
import u5.AbstractJ;

public abstract class AbstractQ {

    
    public static final A1 a = new A1("provider");

    
    public static final A1 b = new A1("provider");

    
    public static final A1 c = new A1("compositionLocalMap");

    
    public static final A1 d = new A1("providers");

    
    public static final A1 e = new A1("reference");

    
    public static final A f = new A(2);

    
    public static final void a(ArrayList arrayList, int i7, int i8) {
        int e = e(i7, arrayList);
        if (e < 0) {
            e = -(e + 1);
        }
        while (e < arrayList.size() && ((O0) arrayList.get(e)).b < i8) {
        }
    }

    
    public static final void b(Z1 c2429z1, ArrayList arrayList, int i7) {
        boolean l = c2429z1.l(i7);
        int[] iArr = c2429z1.b;
        if (l) {
            arrayList.add(c2429z1.n(i7));
            return;
        }
        int i8 = iArr[(i7 * 5) + 3] + i7;
        for (int i9 = i7 + 1; i9 < i8; i9 += iArr[(i9 * 5) + 3]) {
            b(c2429z1, arrayList, i9);
        }
    }

    
    public static final void c(String str) {
        throw new J(AbstractY0.m185l("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    
    public static final Void d(String str) {
        throw new J(AbstractY0.m185l("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    
    public static final int e(int i7, List list) {
        int size = list.size() - 1;
        int i8 = 0;
        while (i8 <= size) {
            int i9 = (i8 + size) >>> 1;
            int f = AbstractJ.f(((O0) list.get(i9)).b, i7);
            if (f < 0) {
                i8 = i9 + 1;
            } else if (f > 0) {
                size = i9 - 1;
            } else {
                return i9;
            }
        }
        return -(i8 + 1);
    }

    
    public static final void f(D2 c2350d2, int i7, Object obj) {
        int h = c2350d2.h(i7);
        Object[] objArr = c2350d2.c;
        Object obj2 = objArr[h];
        objArr[h] = K.a;
        if (obj == obj2) {
            return;
        }
        c("Slot table is out of sync (expected " + obj + ", got " + obj2 + ')');
    }
}
