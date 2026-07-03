package l0;

import java.util.ArrayList;
import g5.J;
import k.W;
import n1.AbstractC;

public final class L1 {

    
    public final ArrayList a;

    
    public final int b;

    
    public int c;

    
    public final ArrayList d;

    
    public final W e;

    
    public final J f;

    public L1(int i7, ArrayList arrayList) {
        this.a = arrayList;
        this.b = i7;
        if (i7 < 0) {
            AbstractN1.a("Invalid start index");
        }
        this.d = new ArrayList();
        W c2221w = new W();
        int size = arrayList.size();
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            R0 c2404r0 = (R0) this.a.get(i9);
            int i10 = c2404r0.c;
            int i11 = c2404r0.d;
            c2221w.g(i10, new K0(i9, i8, i11));
            i8 += i11;
        }
        this.e = c2221w;
        this.f = AbstractC.J(new K1(this));
    }

    
    public final boolean a(int i7, int i8) {
        int i9;
        W c2221w = this.e;
        K0 c2376k0 = (K0) c2221w.b(i7);
        if (c2376k0 == null) {
            return false;
        }
        int i10 = c2376k0.b;
        int i11 = i8 - c2376k0.c;
        c2376k0.c = i8;
        if (i11 != 0) {
            Object[] objArr = c2221w.c;
            long[] jArr = c2221w.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i12 = 0;
                while (true) {
                    long j6 = jArr[i12];
                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i13 = 8 - ((~(i12 - length)) >>> 31);
                        for (int i14 = 0; i14 < i13; i14++) {
                            if ((255 & j6) < 128) {
                                K0 c2376k02 = (K0) objArr[(i12 << 3) + i14];
                                if (c2376k02.b >= i10 && !c2376k02.equals(c2376k0) && (i9 = c2376k02.b + i11) >= 0) {
                                    c2376k02.b = i9;
                                }
                            }
                            j6 >>= 8;
                        }
                        if (i13 != 8) {
                            return true;
                        }
                    }
                    if (i12 != length) {
                        i12++;
                    } else {
                        return true;
                    }
                }
            } else {
                return true;
            }
        } else {
            return true;
        }
    }
}
