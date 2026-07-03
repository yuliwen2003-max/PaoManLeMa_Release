package a0;

import e1.G;
import e1.M;
import e1.InterfaceQ;
import g1.B;
import g5.M;
import i0.C7;
import m.AbstractD;
import n.D;
import n.J;
import n.M;
import q.A2;
import q.InterfaceX0;
import t1.AbstractU0;
import t1.AbstractV0;
import t5.InterfaceC;
import u5.AbstractK;
import u5.S;
import v1.I0;
import w5.AbstractA;

public final class D extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f84f;

    
    public final /* synthetic */ float f85g;

    
    public final /* synthetic */ Object f86h;

    
    public final /* synthetic */ Object f87i;

    
    public /* synthetic */ D(float f7, Object obj, Object obj2, int i7) {
        super(1);
        this.f84f = i7;
        this.f85g = f7;
        this.f86h = obj;
        this.f87i = obj2;
    }

    
    
    
    
    @Override // t5.InterfaceC
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo23f(Object obj) {
        float f7;
        long E;
        float floatValue;
        switch (this.f84f) {
            case 0:
                I0 c3508i0 = (I0) obj;
                c3508i0.a();
                float f8 = this.f85g;
                G c0654g = (G) this.f86h;
                M c0666m = (M) this.f87i;
                B c1568b = c3508i0.e;
                H1 c0031h1 = c1568b.f;
                long m109x = c0031h1.m109x();
                c0031h1.m106u().mo1341m();
                try {
                    E1 c0019e1 = (E1) c0031h1.f152f;
                    c0019e1.m50v(f8, 0.0f);
                    InterfaceQ m106u = ((H1) c0019e1.f109e).m106u();
                    int i7 = (int) 0;
                    m106u.mo1336h(Float.intBitsToFloat(i7), Float.intBitsToFloat(i7));
                    m106u.mo1337i();
                    m106u.mo1336h(-Float.intBitsToFloat(i7), -Float.intBitsToFloat(i7));
                    c1568b.e(c0654g, c0666m);
                    AbstractD.p(c0031h1, m109x);
                    return M.a;
                } catch (Throwable th) {
                    AbstractD.p(c0031h1, m109x);
                    throw th;
                }
            case 1:
                AbstractU0 abstractC3237u0 = (AbstractU0) obj;
                AbstractV0 abstractC3239v0 = (AbstractV0) this.f86h;
                D c2635d = ((C7) this.f87i).v;
                if (c2635d != null) {
                    f7 = ((Number) c2635d.d()).floatValue();
                } else {
                    f7 = this.f85g;
                }
                AbstractU0.j(abstractC3237u0, abstractC3239v0, (int) f7, 0);
                return M.a;
            case 2:
                long longValue = ((Number) obj).longValue();
                A2 c2890a2 = (A2) this.f86h;
                if (c2890a2.b == Long.MIN_VALUE) {
                    c2890a2.b = longValue;
                }
                float f9 = c2890a2.e;
                M c2662m = new M(f9);
                float f10 = this.f85g;
                M c2662m2 = A2.f;
                if (f10 == 0.0f) {
                    E = c2890a2.a.mo4095c(new M(f9), c2662m2, c2890a2.c);
                } else {
                    E = AbstractA.E(((float) (longValue - c2890a2.b)) / f10);
                }
                long j6 = E;
                float f11 = ((M) c2890a2.a.mo631o(j6, c2662m, c2662m2, c2890a2.c)).a;
                c2890a2.c = (M) c2890a2.a.mo630n(j6, c2662m, c2662m2, c2890a2.c);
                c2890a2.b = longValue;
                float f12 = c2890a2.e - f11;
                c2890a2.e = f11;
                ((InterfaceC) this.f87i).mo23f(Float.valueOf(f12));
                return M.a;
            default:
                J c2653j = (J) obj;
                S c3376s = (S) this.f86h;
                float f13 = this.f85g;
                float f14 = 0.0f;
                if (f13 > 0.0f) {
                    floatValue = ((Number) c2653j.e.getValue()).floatValue();
                    break;
                } else if (f13 < 0.0f) {
                    floatValue = ((Number) c2653j.e.getValue()).floatValue();
                    break;
                }
                float f15 = f14 - c3376s.e;
                if (f15 != ((InterfaceX0) this.f87i).mo4566a(f15) || f14 != ((Number) c2653j.e.getValue()).floatValue()) {
                    c2653j.a();
                }
                c3376s.e += f15;
                return M.a;
        }
    }

    
    public D(A2 c2890a2, float f7, InterfaceC interfaceC3279c) {
        super(1);
        this.f84f = 2;
        this.f86h = c2890a2;
        this.f85g = f7;
        this.f87i = interfaceC3279c;
    }

    
    public D(AbstractV0 abstractC3239v0, C7 c1868c7, float f7) {
        super(1);
        this.f84f = 1;
        this.f86h = abstractC3239v0;
        this.f87i = c1868c7;
        this.f85g = f7;
    }
}
