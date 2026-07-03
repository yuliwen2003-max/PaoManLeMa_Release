package i0;

import androidx.compose.ui.layout.AbstractA;
import java.util.List;
import java.util.NoSuchElementException;
import h5.V;
import s2.AbstractB;
import s2.AbstractI;
import s2.A;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceL0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractJ;
import w5.AbstractA;

public final class F3 implements InterfaceL0 {

    
    public final /* synthetic */ InterfaceA a;

    
    public final /* synthetic */ InterfaceE b;

    
    public final /* synthetic */ boolean c;

    public F3(InterfaceA interfaceC3277a, InterfaceE interfaceC3281e, boolean z7) {
        this.a = interfaceC3277a;
        this.b = interfaceC3281e;
        this.c = z7;
    }

    @Override // t1.InterfaceL0
    
    public final InterfaceM0 mo170a(InterfaceN0 interfaceC3223n0, List list, long j6) {
        boolean z7;
        boolean z8;
        Object obj;
        AbstractV0 abstractC3239v0;
        AbstractV0 abstractC3239v02;
        float f7;
        boolean z9;
        boolean z10;
        F3 c1891f3 = this;
        float floatValue = ((Number) c1891f3.a.mo52a()).floatValue();
        long a = A.a(j6, 0, 0, 0, 0, 10);
        int size = list.size();
        int i7 = 0;
        while (i7 < size) {
            InterfaceK0 interfaceC3214k0 = (InterfaceK0) list.get(i7);
            if (AbstractJ.a(AbstractA.m391a(interfaceC3214k0), "icon")) {
                AbstractV0 mo4918e = interfaceC3214k0.mo4918e(a);
                char c7 = 2;
                float f8 = 2;
                int mo4513Q = interfaceC3223n0.mo4513Q(AbstractJ3.d * f8) + mo4918e.e;
                int D = AbstractA.D(mo4513Q * floatValue);
                int mo4513Q2 = interfaceC3223n0.mo4513Q(AbstractJ3.e * f8) + mo4918e.f;
                int size2 = list.size();
                int i8 = 0;
                while (i8 < size2) {
                    InterfaceK0 interfaceC3214k02 = (InterfaceK0) list.get(i8);
                    char c8 = c7;
                    float f9 = floatValue;
                    if (AbstractJ.a(AbstractA.m391a(interfaceC3214k02), "indicatorRipple")) {
                        if (mo4513Q >= 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (mo4513Q2 >= 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        if (!(z7 & z8)) {
                            AbstractI.a("width and height must be >= 0");
                        }
                        AbstractV0 mo4918e2 = interfaceC3214k02.mo4918e(AbstractB.h(mo4513Q, mo4513Q, mo4513Q2, mo4513Q2));
                        int size3 = list.size();
                        int i9 = 0;
                        while (true) {
                            if (i9 < size3) {
                                obj = list.get(i9);
                                if (AbstractJ.a(AbstractA.m391a((InterfaceK0) obj), "indicator")) {
                                    break;
                                }
                                i9++;
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        InterfaceK0 interfaceC3214k03 = (InterfaceK0) obj;
                        if (interfaceC3214k03 != null) {
                            if (D >= 0) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            if (mo4513Q2 >= 0) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (!(z9 & z10)) {
                                AbstractI.a("width and height must be >= 0");
                            }
                            abstractC3239v0 = interfaceC3214k03.mo4918e(AbstractB.h(D, D, mo4513Q2, mo4513Q2));
                        } else {
                            abstractC3239v0 = null;
                        }
                        InterfaceE interfaceC3281e = c1891f3.b;
                        if (interfaceC3281e != null) {
                            int size4 = list.size();
                            for (int i10 = 0; i10 < size4; i10++) {
                                InterfaceK0 interfaceC3214k04 = (InterfaceK0) list.get(i10);
                                if (AbstractJ.a(AbstractA.m391a(interfaceC3214k04), "label")) {
                                    abstractC3239v02 = interfaceC3214k04.mo4918e(a);
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        abstractC3239v02 = null;
                        V c1814v = V.e;
                        if (interfaceC3281e == null) {
                            int h = A.h(j6);
                            int f = AbstractB.f(interfaceC3223n0.mo4513Q(AbstractJ3.a), j6);
                            return interfaceC3223n0.mo4941K(h, f, c1814v, new H3(abstractC3239v0, mo4918e, (h - mo4918e.e) / 2, (f - mo4918e.f) / 2, mo4918e2, (h - mo4918e2.e) / 2, (f - mo4918e2.f) / 2, h, f));
                        }
                        AbstractJ.b(abstractC3239v02);
                        float f10 = mo4918e.f;
                        float f11 = AbstractJ3.e;
                        float mo4526y = interfaceC3223n0.mo4526y(f11) + f10;
                        float f12 = AbstractJ3.c;
                        float mo4526y2 = interfaceC3223n0.mo4526y(f12) + mo4526y + abstractC3239v02.f;
                        float i = (A.i(j6) - mo4526y2) / f8;
                        float mo4526y3 = interfaceC3223n0.mo4526y(f11);
                        if (i < mo4526y3) {
                            i = mo4526y3;
                        }
                        float f13 = (i * f8) + mo4526y2;
                        boolean z11 = c1891f3.c;
                        if (z11) {
                            f7 = i;
                        } else {
                            f7 = (f13 - mo4918e.f) / f8;
                        }
                        float f14 = (1 - f9) * (f7 - i);
                        float mo4526y4 = interfaceC3223n0.mo4526y(f12) + interfaceC3223n0.mo4526y(f11) + mo4918e.f + i;
                        int h2 = A.h(j6);
                        return interfaceC3223n0.mo4941K(h2, AbstractA.D(f13), c1814v, new I3(abstractC3239v0, z11, f9, abstractC3239v02, (h2 - abstractC3239v02.e) / 2, mo4526y4, f14, mo4918e, (h2 - mo4918e.e) / 2, i, mo4918e2, (h2 - mo4918e2.e) / 2, i - interfaceC3223n0.mo4526y(f11), h2, interfaceC3223n0));
                    }
                    i8++;
                    c1891f3 = this;
                    c7 = c8;
                    floatValue = f9;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            i7++;
            c1891f3 = this;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
