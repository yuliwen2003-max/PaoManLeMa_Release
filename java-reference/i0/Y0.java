package i0;

import d1.B;
import e1.S;
import g1.InterfaceD;
import g5.M;
import h5.V;
import l0.P;
import s2.AbstractB;
import s2.A;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceN0;
import t5.InterfaceF;
import u5.AbstractK;

public final class Y0 extends AbstractK implements InterfaceF {

    
    public static final Y0 g;

    
    public static final Y0 h;

    
    public static final Y0 i;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 3;
        g = new Y0(i7, 0);
        h = new Y0(i7, 1);
        i = new Y0(i7, 2);
    }

    
    public /* synthetic */ Y0(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        switch (this.f) {
            case 0:
                P c2395p = (P) obj2;
                if ((((Number) obj3).intValue() & 17) == 16 && c2395p.D()) {
                    c2395p.U();
                }
                return M.a;
            case 1:
                InterfaceN0 interfaceC3223n0 = (InterfaceN0) obj;
                long j6 = ((A) obj3).a;
                int mo4513Q = interfaceC3223n0.mo4513Q(AbstractM4.a);
                int i7 = mo4513Q * 2;
                AbstractV0 mo4918e = ((InterfaceK0) obj2).mo4918e(AbstractB.i(0, i7, j6));
                int i8 = mo4918e.f - i7;
                return interfaceC3223n0.mo4941K(mo4918e.e, i8, V.e, new G4(mo4513Q, 0, mo4918e));
            default:
                InterfaceD interfaceC1570d = (InterfaceD) obj;
                InterfaceD.R(interfaceC1570d, ((S) obj3).a, interfaceC1570d.mo4526y(K5.c) / 2.0f, ((B) obj2).a, null, 120);
                return M.a;
        }
    }
}
