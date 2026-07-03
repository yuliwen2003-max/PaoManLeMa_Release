package d2;

import android.graphics.Rect;
import android.graphics.Region;
import android.os.Trace;
import java.util.List;
import a0.E1;
import d1.C;
import i3.AbstractB;
import k.AbstractM;
import k.H0;
import k.W;
import n0.E;
import s2.K;
import t1.AbstractC1;
import u5.AbstractJ;
import v1.AbstractE1;
import v1.AbstractF;
import v1.AbstractM;
import v1.G0;
import v1.InterfaceW1;
import x0.AbstractQ;

public abstract class AbstractR {

    
    public static final C a = new C(0.0f, 0.0f, 10.0f, 10.0f);

    
    public static final O a(G0 c3502g0, boolean z7) {
        AbstractQ abstractC3809q = c3502g0.I.f;
        Object obj = null;
        if ((abstractC3809q.h & 8) != 0) {
            loop0: while (true) {
                if (abstractC3809q == null) {
                    break;
                }
                if ((abstractC3809q.g & 8) != 0) {
                    AbstractQ abstractC3809q2 = abstractC3809q;
                    E c2705e = null;
                    while (abstractC3809q2 != null) {
                        if (abstractC3809q2 instanceof InterfaceW1) {
                            obj = abstractC3809q2;
                            break loop0;
                        }
                        if ((abstractC3809q2.g & 8) != 0 && (abstractC3809q2 instanceof AbstractM)) {
                            int i7 = 0;
                            for (AbstractQ abstractC3809q3 = ((AbstractM) abstractC3809q2).t; abstractC3809q3 != null; abstractC3809q3 = abstractC3809q3.j) {
                                if ((abstractC3809q3.g & 8) != 0) {
                                    i7++;
                                    if (i7 == 1) {
                                        abstractC3809q2 = abstractC3809q3;
                                    } else {
                                        if (c2705e == null) {
                                            c2705e = new E(new AbstractQ[16]);
                                        }
                                        if (abstractC3809q2 != null) {
                                            c2705e.b(abstractC3809q2);
                                            abstractC3809q2 = null;
                                        }
                                        c2705e.b(abstractC3809q3);
                                    }
                                }
                            }
                            if (i7 == 1) {
                            }
                        }
                        abstractC3809q2 = AbstractF.f(c2705e);
                    }
                }
                if ((abstractC3809q.h & 8) == 0) {
                    break;
                }
                abstractC3809q = abstractC3809q.j;
            }
        }
        AbstractJ.b(obj);
        AbstractQ abstractC3809q4 = ((AbstractQ) ((InterfaceW1) obj)).e;
        J w = c3502g0.w();
        if (w == null) {
            w = new J();
        }
        return new O(abstractC3809q4, z7, c3502g0, w);
    }

    
    public static final W b(Q c0484q) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            O a = c0484q.a();
            G0 c3502g0 = a.c;
            if (c3502g0.J() && c3502g0.I()) {
                W c2221w = new W(48);
                E1 c0019e1 = new E1(9, false);
                K w = AbstractB.w(a.g());
                ((Region) c0019e1.f109e).set(w.a, w.b, w.c, w.d);
                c(c0019e1, a, c2221w, a, new E1(9, false));
                return c2221w;
            }
            W c2221w2 = AbstractM.a;
            AbstractJ.c(c2221w2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>");
            return c2221w2;
        } finally {
            Trace.endSection();
        }
    }

    
    public static final void c(E1 c0019e1, O c0482o, W c2221w, O c0482o2, E1 c0019e12) {
        boolean z7;
        C r1;
        C c0465c;
        G0 c3502g0;
        int i7 = c0482o.g;
        Region region = (Region) c0019e12.f109e;
        G0 c3502g02 = c0482o2.c;
        int i8 = c0482o2.g;
        boolean z8 = false;
        if (c3502g02.J() && c3502g02.I()) {
            z7 = false;
        } else {
            z7 = true;
        }
        Region region2 = (Region) c0019e1.f109e;
        if (!region2.isEmpty() || i8 == i7) {
            if (!z7 || c0482o2.e) {
                Object f = c0482o2.f();
                if (f == null) {
                    r1 = c3502g02.I.c.r1();
                } else {
                    AbstractQ abstractC3809q = ((AbstractQ) f).e;
                    Object g = c0482o2.d.e.g(AbstractI.b);
                    if (g == null) {
                        g = null;
                    }
                    if (g != null) {
                        z8 = true;
                    }
                    if (!abstractC3809q.e.r) {
                        r1 = C.e;
                    } else if (!z8) {
                        AbstractE1 t = AbstractF.t(abstractC3809q, 8);
                        r1 = AbstractC1.h(t).mo4934j(t, true);
                    } else {
                        r1 = AbstractF.t(abstractC3809q, 8).r1();
                    }
                }
                K w = AbstractB.w(r1);
                region.set(w.a, w.b, w.c, w.d);
                if (i8 == i7) {
                    i8 = -1;
                }
                if (region.op(region2, Region.Op.INTERSECT)) {
                    Rect bounds = region.getBounds();
                    c2221w.g(i8, new P(c0482o2, new K(bounds.left, bounds.top, bounds.right, bounds.bottom)));
                    List j = O.j(4, c0482o2);
                    for (int size = j.size() - 1; -1 < size; size--) {
                        if (!((O) j.get(size)).k().e.c(AbstractT.z)) {
                            c(c0019e1, c0482o, c2221w, (O) j.get(size), c0019e12);
                        }
                    }
                    if (f(c0482o2)) {
                        region2.op(w.a, w.b, w.c, w.d, Region.Op.DIFFERENCE);
                        return;
                    }
                    return;
                }
                if (c0482o2.e) {
                    O l = c0482o2.l();
                    if (l != null && (c3502g0 = l.c) != null && c3502g0.J()) {
                        c0465c = l.g();
                    } else {
                        c0465c = a;
                    }
                    c2221w.g(i8, new P(c0482o2, AbstractB.w(c0465c)));
                    return;
                }
                if (i8 == -1) {
                    Rect bounds2 = region.getBounds();
                    c2221w.g(i8, new P(c0482o2, new K(bounds2.left, bounds2.top, bounds2.right, bounds2.bottom)));
                }
            }
        }
    }

    
    public static final Object d(J c0477j, W c0490w) {
        Object g = c0477j.e.g(c0490w);
        if (g == null) {
            return null;
        }
        return g;
    }

    
    public static final boolean e(O c0482o) {
        boolean z7;
        AbstractE1 d = c0482o.d();
        J c0477j = c0482o.d;
        if (d != null) {
            z7 = d.d1();
        } else {
            z7 = false;
        }
        if (!z7) {
            W c0490w = AbstractT.a;
            if (!c0477j.e.c(AbstractT.p)) {
                if (!c0477j.e.c(AbstractT.o)) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    
    public static final boolean f(O c0482o) {
        if (!e(c0482o)) {
            J c0477j = c0482o.d;
            if (!c0477j.g) {
                H0 c2194h0 = c0477j.e;
                Object[] objArr = c2194h0.b;
                Object[] objArr2 = c2194h0.c;
                long[] jArr = c2194h0.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i7 = 0;
                    while (true) {
                        long j6 = jArr[i7];
                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i8 = 8 - ((~(i7 - length)) >>> 31);
                            for (int i9 = 0; i9 < i8; i9++) {
                                if ((255 & j6) < 128) {
                                    int i10 = (i7 << 3) + i9;
                                    Object obj = objArr[i10];
                                    Object obj2 = objArr2[i10];
                                    if (((W) obj).c) {
                                        return true;
                                    }
                                }
                                j6 >>= 8;
                            }
                            if (i8 != 8) {
                                break;
                            }
                        }
                        if (i7 == length) {
                            break;
                        }
                        i7++;
                    }
                }
            } else {
                return true;
            }
        }
        return false;
    }
}
