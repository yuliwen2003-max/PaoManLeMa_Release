package androidx.compose.ui.draw;

import b1.H;
import d1.E;
import e1.M;
import j1.AbstractB;
import m.AbstractD;
import t1.Q0;
import u5.AbstractJ;
import v1.AbstractF;
import v1.AbstractY0;
import x0.AbstractQ;
import x0.InterfaceE;

public final class PainterElement extends AbstractY0 {

    
    public final AbstractB f747a;

    
    public final InterfaceE f748b;

    
    public final Q0 f749c;

    
    public final float f750d;

    
    public final M f751e;

    public PainterElement(AbstractB abstractC2163b, InterfaceE interfaceC3797e, Q0 c3229q0, float f7, M c0666m) {
        this.f747a = abstractC2163b;
        this.f748b = interfaceC3797e;
        this.f749c = c3229q0;
        this.f750d = f7;
        this.f751e = c0666m;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PainterElement) {
                PainterElement painterElement = (PainterElement) obj;
                if (!AbstractJ.a(this.f747a, painterElement.f747a) || !AbstractJ.a(this.f748b, painterElement.f748b) || !AbstractJ.a(this.f749c, painterElement.f749c) || Float.compare(this.f750d, painterElement.f750d) != 0 || !AbstractJ.a(this.f751e, painterElement.f751e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = this.f747a;
        abstractC3809q.t = true;
        abstractC3809q.u = this.f748b;
        abstractC3809q.v = this.f749c;
        abstractC3809q.w = this.f750d;
        abstractC3809q.x = this.f751e;
        return abstractC3809q;
    }

    public final int hashCode() {
        int hashCode;
        int b = AbstractD.b(this.f750d, (this.f749c.hashCode() + ((this.f748b.hashCode() + AbstractD.d(this.f747a.hashCode() * 31, 31, true)) * 31)) * 31, 31);
        M c0666m = this.f751e;
        if (c0666m == null) {
            hashCode = 0;
        } else {
            hashCode = c0666m.hashCode();
        }
        return b + hashCode;
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        boolean z7;
        H c0270h = (H) abstractC3809q;
        boolean z8 = c0270h.t;
        AbstractB abstractC2163b = this.f747a;
        if (z8 && E.a(c0270h.s.mo3504d(), abstractC2163b.mo3504d())) {
            z7 = false;
        } else {
            z7 = true;
        }
        c0270h.s = abstractC2163b;
        c0270h.t = true;
        c0270h.u = this.f748b;
        c0270h.v = this.f749c;
        c0270h.w = this.f750d;
        c0270h.x = this.f751e;
        if (z7) {
            AbstractF.n(c0270h);
        }
        AbstractF.m(c0270h);
    }

    public final String toString() {
        return "PainterElement(painter=" + this.f747a + ", sizeToIntrinsics=true, alignment=" + this.f748b + ", contentScale=" + this.f749c + ", alpha=" + this.f750d + ", colorFilter=" + this.f751e + ')';
    }
}
