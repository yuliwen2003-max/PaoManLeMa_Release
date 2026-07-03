package j0;

import h5.V;
import i0.G4;
import l0.P;
import n.AbstractE;
import n.AbstractZ;
import n.C1;
import n.L1;
import s2.AbstractB;
import s2.A;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceN0;
import t5.InterfaceF;
import u5.AbstractK;

public final class B extends AbstractK implements InterfaceF {

    
    public static final B g;

    
    public static final B h;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 3;
        g = new B(i7, 0);
        h = new B(i7, 1);
    }

    
    public /* synthetic */ B(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        Object c2661l1;
        switch (this.f) {
            case 0:
                InterfaceN0 interfaceC3223n0 = (InterfaceN0) obj;
                long j6 = ((A) obj3).a;
                int mo4513Q = interfaceC3223n0.mo4513Q(AbstractD.a);
                int i7 = mo4513Q * 2;
                AbstractV0 mo4918e = ((InterfaceK0) obj2).mo4918e(AbstractB.i(i7, 0, j6));
                int i8 = mo4918e.f;
                return interfaceC3223n0.mo4941K(mo4918e.e - i7, i8, V.e, new G4(mo4513Q, 1, mo4918e));
            default:
                C1 c2634c1 = (C1) obj;
                P c2395p = (P) obj2;
                ((Number) obj3).intValue();
                c2395p.Z(-1154662212);
                EnumW enumC2158w = EnumW.e;
                EnumW enumC2158w2 = EnumW.f;
                if (c2634c1.a(enumC2158w, enumC2158w2)) {
                    c2661l1 = AbstractE.r(67, 2, AbstractZ.d);
                } else if (!c2634c1.a(enumC2158w2, enumC2158w) && !c2634c1.a(EnumW.g, enumC2158w2)) {
                    c2661l1 = AbstractE.q(7, null);
                } else {
                    c2661l1 = new L1(83, 67, AbstractZ.d);
                }
                c2395p.r(false);
                return c2661l1;
        }
    }
}
