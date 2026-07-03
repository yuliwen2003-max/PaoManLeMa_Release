package o;

import a0.N;
import a6.InterfaceE;
import d2.AbstractI;
import d2.AbstractV;
import d2.A;
import d2.J;
import d6.AbstractD0;
import e5.Uj;
import g5.M;
import k5.InterfaceC;
import l5.EnumA;
import p1.InterfaceW;
import q.AbstractX1;
import q.H0;
import t5.InterfaceA;

public final class X extends AbstractE {

    
    public InterfaceA M;

    @Override // o.AbstractE
    
    public final void mo4396N0(J c0477j) {
        if (this.M != null) {
            N c0053n = new N(19, this);
            InterfaceE[] interfaceC0114eArr = AbstractV.a;
            c0477j.d(AbstractI.c, new A(null, c0053n));
        }
    }

    @Override // o.AbstractE
    
    public final Object mo4397O0(InterfaceW interfaceC2872w, A c2722a) {
        W c2783w;
        InterfaceC interfaceC2313c = null;
        if (this.y && this.M != null) {
            c2783w = new W(this, 0);
        } else {
            c2783w = null;
        }
        R c2773r = new R(this, interfaceC2313c, 1);
        W c2783w2 = new W(this, 1);
        H0 c2910h0 = AbstractX1.a;
        Object h = AbstractD0.h(new Uj(interfaceC2872w, c2773r, c2783w, (Object) null, c2783w2, (InterfaceC) null, 6), c2722a);
        M c1694m = M.a;
        EnumA enumC2465a = EnumA.e;
        if (h != enumC2465a) {
            h = c1694m;
        }
        if (h == enumC2465a) {
            return h;
        }
        return c1694m;
    }
}
