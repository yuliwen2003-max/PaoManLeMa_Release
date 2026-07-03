package a0;

import c0.E;
import c1.N;
import c1.Q;
import g5.M;
import g6.S;
import g6.InterfaceN;
import l2.K;
import n.E0;
import n.F0;
import n.Z0;
import s2.EnumM;
import t5.InterfaceA;
import u5.AbstractK;
import w2.Q;
import w2.DialogC3769s;

public final class K0 extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f206f;

    
    public final /* synthetic */ Object f207g;

    
    public final /* synthetic */ Object f208h;

    
    public final /* synthetic */ Object f209i;

    
    public final /* synthetic */ Object f210j;

    
    public /* synthetic */ K0(Object obj, Object obj2, Object obj3, Object obj4, int i7) {
        super(0);
        this.f206f = i7;
        this.f207g = obj;
        this.f208h = obj2;
        this.f209i = obj3;
        this.f210j = obj4;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        InterfaceN m690i;
        switch (this.f206f) {
            case 0:
                if (!((K1) this.f207g).m118b()) {
                    Q c0373q = (Q) this.f208h;
                    c0373q.getClass();
                    c0373q.m843a(new N(1, 3));
                }
                int i7 = ((K) this.f209i).d;
                if (i7 != 7 && i7 != 8 && (m690i = ((E) this.f210j).m690i()) != null) {
                    ((S) m690i).q(M.a);
                }
                return Boolean.TRUE;
            case 1:
                Number number = (Number) this.f209i;
                Number number2 = (Number) this.f207g;
                F0 c2642f0 = (F0) this.f208h;
                if (!number2.equals(c2642f0.e) || !number.equals(c2642f0.f)) {
                    E0 c2639e0 = (E0) this.f210j;
                    c2642f0.e = number2;
                    c2642f0.f = number;
                    c2642f0.i = new Z0(c2639e0, c2642f0.g, number2, number, null);
                    c2642f0.m.b.setValue(Boolean.TRUE);
                    c2642f0.j = false;
                    c2642f0.k = true;
                }
                return M.a;
            default:
                ((DialogC3769s) this.f207g).h((InterfaceA) this.f208h, (Q) this.f209i, (EnumM) this.f210j);
                return M.a;
        }
    }
}
