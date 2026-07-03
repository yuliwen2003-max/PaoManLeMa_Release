package y;

import a6.InterfaceE;
import d2.AbstractT;
import d2.AbstractV;
import d2.G;
import d2.J;
import d2.W;
import f2.EnumA;
import i0.M0;
import o.S;
import s.J;
import t5.InterfaceC;
import w1.M0;

public final class C extends S {

    
    public boolean M;

    
    public InterfaceC N;

    
    public final M0 O;

    public C(boolean z7, J c3081j, boolean z8, G c0474g, InterfaceC interfaceC3279c) {
        super(c3081j, null, z8, null, c0474g, new M0(interfaceC3279c, z7, 1));
        this.M = z7;
        this.N = interfaceC3279c;
        this.O = new M0(3, this);
    }

    @Override // o.AbstractE
    
    public final void mo4396N0(J c0477j) {
        EnumA enumC1533a;
        if (this.M) {
            enumC1533a = EnumA.e;
        } else {
            enumC1533a = EnumA.f;
        }
        InterfaceE[] interfaceC0114eArr = AbstractV.a;
        W c0490w = AbstractT.I;
        InterfaceE interfaceC0114e = AbstractV.a[24];
        c0490w.a(c0477j, enumC1533a);
    }
}
