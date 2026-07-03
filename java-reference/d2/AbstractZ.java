package d2;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import d1.C;
import g5.F;
import h5.AbstractN;
import h5.AbstractR;
import k.AbstractM;
import k.W;
import s2.EnumM;
import v.M0;

public abstract class AbstractZ {

    
    public static final Comparator[] a;

    
    public static final S b;

    static {
        E c0472e;
        Comparator[] comparatorArr = new Comparator[2];
        for (int i7 = 0; i7 < 2; i7++) {
            if (i7 == 0) {
                c0472e = E.g;
            } else {
                c0472e = E.f;
            }
            comparatorArr[i7] = new Y(new Y(c0472e), 1);
        }
        a = comparatorArr;
        b = S.y;
    }

    
    public static final void a(O c0482o, ArrayList arrayList, M0 c3423m0, M0 c3423m02, W c2221w) {
        J c0477j = c0482o.d;
        Object g = c0477j.e.g(AbstractT.m);
        if (g == null) {
            g = Boolean.FALSE;
        }
        boolean booleanValue = ((Boolean) g).booleanValue();
        if ((booleanValue || ((Boolean) c3423m02.mo23f(c0482o)).booleanValue()) && ((Boolean) c3423m0.mo23f(c0482o)).booleanValue()) {
            arrayList.add(c0482o);
        }
        if (booleanValue) {
            c2221w.g(c0482o.g, b(c0482o, c3423m0, c3423m02, O.j(7, c0482o)));
            return;
        }
        List j = O.j(7, c0482o);
        int size = j.size();
        for (int i7 = 0; i7 < size; i7++) {
            a((O) j.get(i7), arrayList, c3423m0, c3423m02, c2221w);
        }
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList b(O c0482o, M0 c3423m0, M0 c3423m02, List list) {
        char c7;
        boolean z7;
        boolean z8;
        W c2221w = AbstractM.a;
        W c2221w2 = new W();
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            a((O) list.get(i7), arrayList, c3423m0, c3423m02, c2221w2);
        }
        if (c0482o.c.C == EnumM.f) {
            c7 = 1;
        } else {
            c7 = 0;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size() / 2);
        int N = AbstractN.N(arrayList);
        if (N >= 0) {
            int i8 = 0;
            while (true) {
                O c0482o2 = (O) arrayList.get(i8);
                if (i8 != 0) {
                    float f7 = c0482o2.h().b;
                    float f8 = c0482o2.h().d;
                    if (f7 >= f8) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    int N2 = AbstractN.N(arrayList2);
                    if (N2 >= 0) {
                        int i9 = 0;
                        while (true) {
                            C c0465c = (C) ((F) arrayList2.get(i9)).e;
                            float f9 = c0465c.b;
                            float f10 = c0465c.d;
                            if (f9 >= f10) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            if (!z7 && !z8 && Math.max(f7, f9) < Math.min(f8, f10)) {
                                arrayList2.set(i9, new F(new C(Math.max(c0465c.a, 0.0f), Math.max(c0465c.b, f7), Math.min(c0465c.c, Float.POSITIVE_INFINITY), Math.min(f10, f8)), ((F) arrayList2.get(i9)).f));
                                ((List) ((F) arrayList2.get(i9)).f).add(c0482o2);
                                break;
                            }
                            if (i9 == N2) {
                                break;
                            }
                            i9++;
                        }
                        if (i8 != N) {
                            break;
                        }
                        i8++;
                    }
                }
                arrayList2.add(new F(c0482o2.h(), AbstractN.Q(c0482o2)));
                if (i8 != N) {
                }
            }
        }
        AbstractR.W(arrayList2, E.h);
        ArrayList arrayList3 = new ArrayList();
        Comparator comparator = a[c7 ^ 1];
        int size2 = arrayList2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            F c1687f = (F) arrayList2.get(i10);
            AbstractR.W((List) c1687f.f, comparator);
            arrayList3.addAll((Collection) c1687f.f);
        }
        AbstractR.W(arrayList3, new X(0, b));
        int i11 = 0;
        while (i11 <= AbstractN.N(arrayList3)) {
            List list2 = (List) c2221w2.b(((O) arrayList3.get(i11)).g);
            if (list2 != null) {
                if (!((Boolean) c3423m02.mo23f(arrayList3.get(i11))).booleanValue()) {
                    arrayList3.remove(i11);
                } else {
                    i11++;
                }
                arrayList3.addAll(i11, list2);
                i11 += list2.size();
            } else {
                i11++;
            }
        }
        return arrayList3;
    }
}
