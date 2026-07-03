package h0;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import a0.R0;
import e1.S;
import k5.InterfaceC;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.InterfaceY0;
import m.AbstractD;
import o.InterfaceP0;
import o.InterfaceQ0;
import s.InterfaceI;
import s2.F;
import t5.InterfaceE;

public final class E implements InterfaceP0 {

    
    public final boolean a;

    
    public final float b;

    
    public final InterfaceY0 c;

    public E(boolean z7, float f7, InterfaceY0 interfaceC2425y0) {
        this.a = z7;
        this.b = f7;
        this.c = interfaceC2425y0;
    }

    @Override // o.InterfaceP0
    
    public final InterfaceQ0 mo2788b(InterfaceI interfaceC3080i, P c2395p) {
        long mo2787b;
        c2395p.Z(988743187);
        InterfaceQ interfaceC1743q = (InterfaceQ) c2395p.k(AbstractS.a);
        InterfaceY0 interfaceC2425y0 = this.c;
        if (((S) interfaceC2425y0.getValue()).a != S.g) {
            c2395p.Z(-303571590);
            c2395p.r(false);
            mo2787b = ((S) interfaceC2425y0.getValue()).a;
        } else {
            c2395p.Z(-303521246);
            mo2787b = interfaceC1743q.mo2787b(c2395p);
            c2395p.r(false);
        }
        InterfaceY0 A = AbstractW.A(new S(mo2787b), c2395p);
        InterfaceY0 A2 = AbstractW.A(interfaceC1743q.mo2786a(c2395p), c2395p);
        c2395p.Z(331259447);
        ViewGroup b = AbstractT.b((View) c2395p.k(AndroidCompositionLocals_androidKt.f790f));
        boolean g = c2395p.g(interfaceC3080i) | c2395p.g(this) | c2395p.g(b);
        Object O = c2395p.O();
        Object obj = K.a;
        if (g || O == obj) {
            Object c1727a = new A(this.a, this.b, A, A2, b);
            c2395p.j0(c1727a);
            O = c1727a;
        }
        A c1727a2 = (A) O;
        c2395p.r(false);
        boolean g2 = c2395p.g(interfaceC3080i) | c2395p.i(c1727a2);
        Object O2 = c2395p.O();
        if (g2 || O2 == obj) {
            O2 = new R0(interfaceC3080i, c1727a2, (InterfaceC) null, 12);
            c2395p.j0(O2);
        }
        AbstractW.f(c1727a2, interfaceC3080i, (InterfaceE) O2, c2395p);
        c2395p.r(false);
        return c1727a2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E) {
                E c1731e = (E) obj;
                if (this.a != c1731e.a || !F.a(this.b, c1731e.b) || !this.c.equals(c1731e.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractD.b(this.b, Boolean.hashCode(this.a) * 31, 31);
    }
}
