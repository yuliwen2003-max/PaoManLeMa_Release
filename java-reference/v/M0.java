package v;

import android.content.res.Resources;
import java.util.List;
import java.util.Map;
import a0.T;
import c0.InputConnectionC0356z;
import d2.O;
import e1.InterfaceQ;
import f6.C;
import g1.InterfaceD;
import g5.M;
import h1.B;
import h5.AbstractM;
import j2.AbstractE;
import k.AbstractL;
import l0.C1;
import l0.G1;
import l2.InputConnectionC2449m;
import n0.E;
import q.InterfaceX0;
import q6.E;
import s2.InterfaceC;
import t.AbstractC;
import t1.L;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.AbstractK;
import v1.AbstractE1;
import v1.C2;
import v1.G0;
import v1.H0;
import v1.InterfaceA;
import w.AbstractY;
import w.E0;
import w.H;
import w.T;
import w1.AbstractH0;
import w1.AbstractN1;
import w1.I1;
import w1.O1;
import w1.Q1;
import w5.AbstractA;
import x0.InterfaceP;

public final class M0 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ Object g;

    
    public /* synthetic */ M0(int i7, Object obj) {
        super(1);
        this.f = i7;
        this.g = obj;
    }

    
    
    
    
    @Override // t5.InterfaceC
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo23f(Object obj) {
        boolean z7;
        float f7;
        float m;
        Number valueOf;
        int i7;
        float f8;
        boolean z8;
        boolean z9;
        boolean z10;
        float f9;
        switch (this.f) {
            case 0:
                return new T(6, (L0) this.g);
            case 1:
                InterfaceA interfaceC3480a = (InterfaceA) obj;
                H0 c3505h0 = (H0) this.g;
                if (interfaceC3480a.mo5285A()) {
                    if (interfaceC3480a.mo5287a().b) {
                        interfaceC3480a.mo5291x();
                    }
                    for (Map.Entry entry : interfaceC3480a.mo5287a().i.entrySet()) {
                        H0.a(c3505h0, (L) entry.getKey(), ((Number) entry.getValue()).intValue(), interfaceC3480a.mo5288q());
                    }
                    AbstractE1 abstractC3497e1 = interfaceC3480a.mo5288q().u;
                    AbstractJ.b(abstractC3497e1);
                    while (!abstractC3497e1.equals(c3505h0.a.mo5288q())) {
                        for (L c3216l : c3505h0.b(abstractC3497e1).keySet()) {
                            H0.a(c3505h0, c3216l, c3505h0.c(abstractC3497e1, c3216l), abstractC3497e1);
                        }
                        abstractC3497e1 = abstractC3497e1.u;
                        AbstractJ.b(abstractC3497e1);
                    }
                }
                return M.a;
            case 2:
                ((E) this.g).b((InterfaceP) obj);
                return Boolean.TRUE;
            case 3:
                ((G0) this.g).c0((InterfaceC) obj);
                return M.a;
            case 4:
                float floatValue = ((Number) obj).floatValue();
                AbstractY abstractC3642y = (AbstractY) this.g;
                E c3002e = abstractC3642y.c;
                long E = AbstractA.E(((C1) c3002e.d).g() * abstractC3642y.m()) + (abstractC3642y.i() * abstractC3642y.m());
                float f10 = abstractC3642y.h + floatValue;
                long E2 = AbstractA.E(f10);
                abstractC3642y.h = f10 - ((float) E2);
                if (Math.abs(floatValue) >= 1.0E-4f) {
                    long j6 = E + E2;
                    long r = AbstractE.r(j6, abstractC3642y.g, abstractC3642y.f);
                    if (j6 != r) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    long j7 = r - E;
                    float f11 = (float) j7;
                    abstractC3642y.i = f11;
                    if (Math.abs(j7) != 0) {
                        G1 c2361g1 = abstractC3642y.E;
                        if (f11 > 0.0f) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        c2361g1.setValue(Boolean.valueOf(z9));
                        G1 c2361g12 = abstractC3642y.F;
                        if (f11 < 0.0f) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        c2361g12.setValue(Boolean.valueOf(z10));
                    }
                    T c3637t = (T) abstractC3642y.o.getValue();
                    int i8 = (int) j7;
                    int i9 = -i8;
                    int i10 = c3637t.g;
                    int i11 = c3637t.f;
                    ?? r15 = c3637t.a;
                    int i12 = c3637t.b + c3637t.c;
                    if (!c3637t.o && !r15.isEmpty() && c3637t.i != null && (i7 = c3637t.l - i9) >= 0 && i7 < i12) {
                        if (i12 != 0) {
                            f8 = i9 / i12;
                        } else {
                            f8 = 0.0f;
                        }
                        float f12 = c3637t.k - f8;
                        f7 = floatValue;
                        if (c3637t.j != null && f12 < 0.5f && f12 > -0.5f) {
                            H c3625h = (H) AbstractM.i0(r15);
                            H c3625h2 = (H) AbstractM.p0(r15);
                            if (i9 >= 0 ? Math.min(i11 - c3625h.l, i10 - c3625h2.l) > i9 : Math.min((c3625h.l + i12) - i11, (c3625h2.l + i12) - i10) > (-i9)) {
                                c3637t.k -= f8;
                                c3637t.l -= i9;
                                int size = r15.size();
                                for (int i13 = 0; i13 < size; i13++) {
                                    ((H) r15.get(i13)).a(i9);
                                }
                                List list = c3637t.p;
                                int size2 = list.size();
                                for (int i14 = 0; i14 < size2; i14++) {
                                    ((H) list.get(i14)).a(i9);
                                }
                                List list2 = c3637t.q;
                                int size3 = list2.size();
                                for (int i15 = 0; i15 < size3; i15++) {
                                    ((H) list2.get(i15)).a(i9);
                                }
                                if (!c3637t.m && i9 > 0) {
                                    z8 = true;
                                    c3637t.m = true;
                                } else {
                                    z8 = true;
                                }
                                abstractC3642y.g(c3637t, z8);
                                abstractC3642y.A.setValue(M.a);
                                if (!z7) {
                                    valueOf = Long.valueOf(j7);
                                } else {
                                    valueOf = Float.valueOf(f7);
                                }
                                floatValue = valueOf.floatValue();
                            }
                        }
                    } else {
                        f7 = floatValue;
                    }
                    AbstractY abstractC3642y2 = (AbstractY) c3002e.b;
                    C1 c2345c1 = (C1) c3002e.d;
                    if (abstractC3642y2.m() == 0) {
                        m = 0.0f;
                    } else {
                        m = i8 / abstractC3642y2.m();
                    }
                    c2345c1.h(c2345c1.g() + m);
                    G0 c3502g0 = (G0) abstractC3642y.w.getValue();
                    if (c3502g0 != null) {
                        c3502g0.k();
                    }
                    if (!z7) {
                    }
                    floatValue = valueOf.floatValue();
                }
                return Float.valueOf(floatValue);
            case AbstractC.f /* 5 */:
                float floatValue2 = ((Number) obj).floatValue();
                AbstractY abstractC3642y3 = ((E0) this.g).b;
                if (abstractC3642y3.m() != 0) {
                    f9 = floatValue2 / abstractC3642y3.m();
                } else {
                    f9 = 0.0f;
                }
                abstractC3642y3.r.h(abstractC3642y3.h(abstractC3642y3.i() + AbstractA.D(f9)));
                return M.a;
            case AbstractC.d /* 6 */:
                return Boolean.valueOf(((AbstractL) this.g).a(((O) obj).g));
            case 7:
                return Boolean.valueOf(AbstractH0.j((O) obj, (Resources) this.g));
            case 8:
                return new T(7, (I1) this.g);
            case AbstractC.c /* 9 */:
                boolean compareAndSet = AbstractN1.b.compareAndSet(false, true);
                M c1694m = M.a;
                if (compareAndSet) {
                    ((C) this.g).mo2505v(c1694m);
                }
                return c1694m;
            case AbstractC.e /* 10 */:
                InterfaceD interfaceC1570d = (InterfaceD) obj;
                O1 c3710o1 = (O1) this.g;
                InterfaceQ m106u = interfaceC1570d.mo2524E().m106u();
                InterfaceE interfaceC3281e = c3710o1.h;
                if (interfaceC3281e != null) {
                    interfaceC3281e.mo22d(m106u, (B) interfaceC1570d.mo2524E().f153g);
                }
                return M.a;
            default:
                InputConnectionC2449m inputConnectionC2449m = (InputConnectionC2449m) obj;
                InputConnectionC0356z inputConnectionC0356z = inputConnectionC2449m.b;
                if (inputConnectionC0356z != null) {
                    inputConnectionC2449m.a(inputConnectionC0356z);
                    inputConnectionC2449m.b = null;
                }
                Q1 c3718q1 = (Q1) this.g;
                E c2705e = c3718q1.d;
                Object[] objArr = c2705e.e;
                int i16 = c2705e.g;
                int i17 = 0;
                while (true) {
                    if (i17 < i16) {
                        if (!AbstractJ.a((C2) objArr[i17], inputConnectionC2449m)) {
                            i17++;
                        }
                    } else {
                        i17 = -1;
                    }
                }
                if (i17 >= 0) {
                    c2705e.k(i17);
                }
                if (c2705e.g == 0) {
                    c3718q1.b.mo52a();
                }
                return M.a;
        }
    }

    
    public M0(E0 c3622e0, InterfaceX0 interfaceC2958x0) {
        super(1);
        this.f = 5;
        this.g = c3622e0;
    }
}
