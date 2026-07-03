package i6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import d6.AbstractD0;
import d6.AbstractK0;
import d6.AbstractS0;
import d6.AbstractT1;
import d6.AbstractW;
import d6.S;
import g5.I;
import k5.InterfaceC;
import k5.InterfaceH;
import m5.AbstractC;
import m5.InterfaceD;

public final class F extends AbstractK0 implements InterfaceD, InterfaceC {

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(F.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    
    public final AbstractW h;

    
    public final AbstractC i;

    
    public Object j;

    
    public final Object k;

    public F(AbstractW abstractC0581w, AbstractC abstractC2583c) {
        super(-1);
        this.h = abstractC0581w;
        this.i = abstractC2583c;
        this.j = AbstractA.b;
        this.k = AbstractA.k(abstractC2583c.mo662j());
    }

    @Override // m5.InterfaceD
    
    public final InterfaceD mo1215g() {
        return this.i;
    }

    @Override // d6.AbstractK0
    
    public final Object mo1206i() {
        Object obj = this.j;
        this.j = AbstractA.b;
        return obj;
    }

    @Override // k5.InterfaceC
    
    public final InterfaceH mo662j() {
        return this.i.mo662j();
    }

    @Override // k5.InterfaceC
    
    public final void mo663n(Object obj) {
        Object c0569s;
        Throwable a = I.a(obj);
        if (a == null) {
            c0569s = obj;
        } else {
            c0569s = new S(a, false);
        }
        AbstractC abstractC2583c = this.i;
        InterfaceH mo662j = abstractC2583c.mo662j();
        AbstractW abstractC0581w = this.h;
        if (abstractC0581w.mo1244K(mo662j)) {
            this.j = c0569s;
            this.g = 0;
            abstractC0581w.mo1233J(abstractC2583c.mo662j(), this);
            return;
        }
        AbstractS0 a = AbstractT1.a();
        if (a.g >= 4294967296L) {
            this.j = c0569s;
            this.g = 0;
            a.N(this);
            return;
        }
        a.P(true);
        try {
            InterfaceH mo662j2 = abstractC2583c.mo662j();
            Object l = AbstractA.l(mo662j2, this.k);
            try {
                abstractC2583c.mo663n(obj);
                do {
                } while (a.R());
            } finally {
                AbstractA.g(mo662j2, l);
            }
        } catch (Throwable th) {
            try {
                h(th);
            } finally {
                a.M(true);
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.h + ", " + AbstractD0.x(this.i) + ']';
    }

    @Override // d6.AbstractK0
    
    public final InterfaceC mo1202c() {
        return this;
    }
}
