package i0;

import androidx.compose.foundation.layout.AbstractC;
import java.util.ArrayList;
import java.util.List;
import d2.AbstractL;
import d6.InterfaceA0;
import g5.M;
import h5.V;
import i3.AbstractB;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.U0;
import l0.Z;
import o.P1;
import s2.A;
import s2.F;
import t0.D;
import t1.AbstractC1;
import t1.AbstractV0;
import t1.InterfaceG1;
import t1.InterfaceK0;
import t5.InterfaceE;
import t5.InterfaceF;
import u5.AbstractK;
import w5.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;
import y.A;

public final class P6 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f = 0;

    
    public final /* synthetic */ float g;

    
    public final /* synthetic */ D h;

    
    public final /* synthetic */ InterfaceE i;

    
    public final /* synthetic */ InterfaceF j;

    
    public final /* synthetic */ int k;

    
    public final /* synthetic */ Object l;

    
    public P6(float f7, D c3173d, InterfaceE interfaceC3281e, B5 c1857b5, int i7, InterfaceF interfaceC3282f) {
        super(2);
        this.g = f7;
        this.h = c3173d;
        this.i = interfaceC3281e;
        this.l = c1857b5;
        this.k = i7;
        this.j = interfaceC3282f;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                InterfaceG1 interfaceC3203g1 = (InterfaceG1) obj;
                long j6 = ((A) obj2).a;
                int mo4513Q = interfaceC3203g1.mo4513Q(AbstractU6.a);
                int mo4513Q2 = interfaceC3203g1.mo4513Q(this.g);
                List mo4888g0 = interfaceC3203g1.mo4888g0(EnumV6.e, this.h);
                Integer num = 0;
                int size = mo4888g0.size();
                for (int i7 = 0; i7 < size; i7++) {
                    num = Integer.valueOf(Math.max(num.intValue(), ((InterfaceK0) mo4888g0.get(i7)).mo4920f(Integer.MAX_VALUE)));
                }
                int intValue = num.intValue();
                long a = A.a(j6, mo4513Q, 0, intValue, intValue, 2);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int size2 = mo4888g0.size();
                int i8 = 0;
                while (i8 < size2) {
                    InterfaceK0 interfaceC3214k0 = (InterfaceK0) mo4888g0.get(i8);
                    AbstractV0 mo4918e = interfaceC3214k0.mo4918e(a);
                    float mo4522t0 = interfaceC3203g1.mo4522t0(Math.min(interfaceC3214k0.mo4917c0(mo4918e.f), mo4918e.e)) - (AbstractH6.b * 2);
                    arrayList.add(mo4918e);
                    arrayList2.add(new F(mo4522t0));
                    i8++;
                    mo4888g0 = mo4888g0;
                }
                Integer valueOf = Integer.valueOf(mo4513Q2 * 2);
                int size3 = arrayList.size();
                for (int i9 = 0; i9 < size3; i9++) {
                    valueOf = Integer.valueOf(valueOf.intValue() + ((AbstractV0) arrayList.get(i9)).e);
                }
                int intValue2 = valueOf.intValue();
                return interfaceC3203g1.mo4941K(intValue2, intValue, V.e, new O6(mo4513Q2, arrayList, interfaceC3203g1, this.i, (B5) this.l, this.k, arrayList2, j6, intValue2, intValue, this.j));
            default:
                P c2395p = (P) obj;
                int intValue3 = ((Number) obj2).intValue();
                P1 c2769p1 = (P1) this.l;
                if ((intValue3 & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    Object O = c2395p.O();
                    U0 c2413u0 = K.a;
                    if (O == c2413u0) {
                        Z c2427z = new Z(AbstractW.n(c2395p));
                        c2395p.j0(c2427z);
                        O = c2427z;
                    }
                    InterfaceA0 interfaceC0516a0 = ((Z) O).e;
                    boolean g = c2395p.g(c2769p1) | c2395p.g(interfaceC0516a0);
                    Object O2 = c2395p.O();
                    if (g || O2 == c2413u0) {
                        O2 = new B5(c2769p1, interfaceC0516a0);
                        c2395p.j0(O2);
                    }
                    B5 c1857b5 = (B5) O2;
                    InterfaceR d = AbstractA.d(AbstractL.a(AbstractB.r(AbstractC.m360s(AbstractC.m346e(O.a, 1.0f), C.h), c2769p1), false, A.f));
                    boolean d = c2395p.d(this.g);
                    D c3173d = this.h;
                    boolean g2 = d | c2395p.g(c3173d) | c2395p.g(this.i) | c2395p.g(this.j) | c2395p.i(c1857b5) | c2395p.e(this.k);
                    Object O3 = c2395p.O();
                    if (g2 || O3 == c2413u0) {
                        P6 c1977p6 = new P6(this.g, c3173d, this.i, c1857b5, this.k, this.j);
                        c2395p.j0(c1977p6);
                        O3 = c1977p6;
                    }
                    AbstractC1.b(d, (InterfaceE) O3, c2395p, 0, 0);
                }
                return M.a;
        }
    }

    
    public P6(P1 c2769p1, float f7, D c3173d, InterfaceE interfaceC3281e, InterfaceF interfaceC3282f, int i7) {
        super(2);
        this.l = c2769p1;
        this.g = f7;
        this.h = c3173d;
        this.i = interfaceC3281e;
        this.j = interfaceC3282f;
        this.k = i7;
    }
}
