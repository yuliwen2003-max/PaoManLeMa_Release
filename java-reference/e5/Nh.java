package e5;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import d1.B;
import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractM;
import j2.AbstractE;
import l0.C1;
import l0.D1;
import l0.InterfaceY0;
import p1.S;
import t5.InterfaceE;
import t5.InterfaceF;
import u.N;
import u.R;
import u5.AbstractJ;

public final class Nh implements InterfaceE {

    
    public final /* synthetic */ R e;

    
    public final /* synthetic */ InterfaceF f;

    
    public final /* synthetic */ InterfaceA0 g;

    
    public final /* synthetic */ D1 h;

    
    public final /* synthetic */ C1 i;

    
    public final /* synthetic */ C1 j;

    
    public final /* synthetic */ InterfaceY0 k;

    
    public final /* synthetic */ D1 l;

    
    public final /* synthetic */ float m;

    public Nh(R c3330r, InterfaceF interfaceC3282f, InterfaceA0 interfaceC0516a0, D1 c2349d1, C1 c2345c1, C1 c2345c12, InterfaceY0 interfaceC2425y0, D1 c2349d12, float f7) {
        this.e = c3330r;
        this.f = interfaceC3282f;
        this.g = interfaceC0516a0;
        this.h = c2349d1;
        this.i = c2345c1;
        this.j = c2345c12;
        this.k = interfaceC2425y0;
        this.l = c2349d12;
        this.m = f7;
    }

    
    
    
    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        Object obj3;
        int i7;
        float f7;
        Object obj4;
        Object obj5;
        int i8;
        S c2868s = (S) obj;
        long j6 = ((B) obj2).a;
        AbstractJ.e(c2868s, "change");
        c2868s.a();
        float f8 = AbstractMk.h;
        D1 c2349d1 = this.h;
        int g = c2349d1.g();
        if (g != 0) {
            C1 c2345c1 = this.i;
            c2345c1.h(Float.intBitsToFloat((int) (j6 & 4294967295L)) + c2345c1.g());
            R c3330r = this.e;
            Iterator it = c3330r.g().j.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj3 = it.next();
                    if (((N) obj3).i.equals(Integer.valueOf(g))) {
                        break;
                    }
                } else {
                    obj3 = null;
                    break;
                }
            }
            N c3326n = (N) obj3;
            if (c3326n != null) {
                C1 c2345c12 = this.j;
                float g = c2345c1.g() + c2345c12.g();
                float f9 = 2.0f;
                float f10 = (c3326n.n / 2.0f) + g;
                List list = (List) this.k.getValue();
                Iterator it2 = list.iterator();
                int i9 = 0;
                while (true) {
                    i7 = -1;
                    if (it2.hasNext()) {
                        f7 = f9;
                        if (((Po) it2.next()).a == c2349d1.g()) {
                            break;
                        }
                        i9++;
                        f9 = f7;
                    } else {
                        f7 = f9;
                        i9 = -1;
                        break;
                    }
                }
                if (i9 >= 0 && i9 < list.size()) {
                    ?? r8 = c3330r.g().j;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj6 : r8) {
                        if (!((N) obj6).i.equals(Integer.valueOf(c2349d1.g()))) {
                            arrayList.add(obj6);
                        }
                    }
                    List y0 = AbstractM.y0(arrayList, new H0(5));
                    Iterator it3 = y0.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            obj5 = it3.next();
                            N c3326n2 = (N) obj5;
                            if (f10 < (c3326n2.n / f7) + c3326n2.m) {
                                break;
                            }
                        } else {
                            obj5 = null;
                            break;
                        }
                    }
                    N c3326n3 = (N) obj5;
                    if (c3326n3 != null) {
                        i8 = c3326n3.a;
                    } else {
                        N c3326n4 = (N) AbstractM.q0(y0);
                        if (c3326n4 != null) {
                            i8 = c3326n4.a + 1;
                        } else {
                            i8 = i9;
                        }
                    }
                    if (i8 > i9) {
                        i8--;
                    }
                    int size = list.size() - 1;
                    if (size < 0) {
                        size = 0;
                    }
                    i7 = AbstractE.q(i8, 0, size);
                }
                int i10 = i7;
                if (i10 >= 0) {
                    D1 c2349d12 = this.l;
                    if (i10 != c2349d12.g()) {
                        this.f.mo24c(Integer.valueOf(g), Integer.valueOf(i10), Boolean.FALSE);
                        c2349d12.h(i10);
                        Iterator it4 = c3330r.g().j.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                obj4 = it4.next();
                                if (((N) obj4).i.equals(Integer.valueOf(g))) {
                                    break;
                                }
                            } else {
                                obj4 = null;
                                break;
                            }
                        }
                        if (((N) obj4) != null) {
                            c2345c12.h(r2.m);
                            c2345c1.h(g - c2345c12.g());
                        }
                    }
                }
                AbstractD0.s(this.g, null, new Mh(this.e, c3326n, g, this.m, null), 3);
            }
        }
        return M.a;
    }
}
