package androidx.compose.foundation;

import android.view.View;
import d2.W;
import e0.S0;
import e0.T0;
import m.AbstractD;
import o.AbstractX0;
import o.W0;
import o.InterfaceH1;
import s2.F;
import s2.InterfaceC;
import u5.AbstractJ;
import v1.AbstractF;
import v1.AbstractY0;
import x0.AbstractQ;

public final class MagnifierElement extends AbstractY0 {

    
    public final S0 f596a;

    
    public final T0 f597b;

    
    public final InterfaceH1 f598c;

    public MagnifierElement(S0 c0630s0, T0 c0632t0, InterfaceH1 interfaceC2745h1) {
        this.f596a = c0630s0;
        this.f597b = c0632t0;
        this.f598c = interfaceC2745h1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return false;
    }

    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        return new W0(this.f596a, this.f597b, this.f598c);
    }

    public final int hashCode() {
        return this.f598c.hashCode() + ((this.f597b.hashCode() + AbstractD.d(AbstractD.b(Float.NaN, AbstractD.b(Float.NaN, AbstractD.c(AbstractD.d(AbstractD.b(Float.NaN, this.f596a.hashCode() * 961, 31), 31, true), 31, 9205357640488583168L), 31), 31), 31, true)) * 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        W0 c2784w0 = (W0) abstractC3809q;
        c2784w0.getClass();
        InterfaceH1 interfaceC2745h1 = c2784w0.u;
        View view = c2784w0.v;
        InterfaceC interfaceC3093c = c2784w0.w;
        c2784w0.s = this.f596a;
        c2784w0.t = this.f597b;
        InterfaceH1 interfaceC2745h12 = this.f598c;
        c2784w0.u = interfaceC2745h12;
        View x = AbstractF.x(c2784w0);
        InterfaceC interfaceC3093c2 = AbstractF.v(c2784w0).B;
        if (c2784w0.x != null) {
            W c0490w = AbstractX0.a;
            if (((!Float.isNaN(Float.NaN) || !Float.isNaN(Float.NaN)) && !interfaceC2745h12.mo4416a()) || !F.a(Float.NaN, Float.NaN) || !F.a(Float.NaN, Float.NaN) || !interfaceC2745h12.equals(interfaceC2745h1) || !x.equals(view) || !AbstractJ.a(interfaceC3093c2, interfaceC3093c)) {
                c2784w0.L0();
            }
        }
        c2784w0.M0();
    }
}
