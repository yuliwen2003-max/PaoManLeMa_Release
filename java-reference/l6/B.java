package l6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import b6.Q;
import d6.K;
import d6.L;
import d6.InterfaceJ;
import d6.InterfaceY1;
import e5.Sl;
import g5.M;
import i6.AbstractQ;
import k5.InterfaceH;
import t5.InterfaceF;

public final class B implements InterfaceJ, InterfaceY1 {

    
    public final L e;

    
    public final /* synthetic */ C f;

    public B(C c2472c, L c0548l) {
        this.f = c2472c;
        this.e = c0548l;
    }

    @Override // d6.InterfaceJ
    
    public final void mo1197C(Object obj) {
        this.e.mo1197C(obj);
    }

    @Override // d6.InterfaceY1
    
    public final void mo1214a(AbstractQ abstractC2104q, int i7) {
        this.e.mo1214a(abstractC2104q, i7);
    }

    @Override // d6.InterfaceJ
    
    public final Sl mo1198e(Object obj, InterfaceF interfaceC3282f) {
        C c2472c = this.f;
        K c0545k = new K(c2472c, this);
        Sl H = this.e.H((M) obj, c0545k);
        if (H != null) {
            C.h.set(c2472c, null);
        }
        return H;
    }

    @Override // k5.InterfaceC
    
    public final InterfaceH mo662j() {
        return this.e.i;
    }

    @Override // k5.InterfaceC
    
    public final void mo663n(Object obj) {
        this.e.mo663n(obj);
    }

    @Override // d6.InterfaceJ
    
    public final boolean mo1199p(Throwable th) {
        return this.e.mo1199p(th);
    }

    @Override // d6.InterfaceJ
    
    public final void mo1200r(Object obj, InterfaceF interfaceC3282f) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C.h;
        C c2472c = this.f;
        atomicReferenceFieldUpdater.set(c2472c, null);
        Q c0310q = new Q(19, c2472c, this);
        L c0548l = this.e;
        c0548l.E(M.a, c0548l.g, new K(0, c0310q));
    }
}
