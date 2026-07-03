package androidx.compose.animation;

import m.M;
import m.U;
import m.V;
import m.W;
import n.B1;
import n.F1;
import t5.InterfaceA;
import u5.AbstractJ;
import v1.AbstractY0;
import x0.AbstractQ;

final class EnterExitTransitionElement extends AbstractY0 {

    
    public final F1 f568a;

    
    public final B1 f569b;

    
    public final B1 f570c;

    
    public final V f571d;

    
    public final W f572e;

    
    public final InterfaceA f573f;

    
    public final M f574g;

    public EnterExitTransitionElement(F1 c2643f1, B1 c2631b1, B1 c2631b12, V c2506v, W c2507w, InterfaceA interfaceC3277a, M c2497m) {
        this.f568a = c2643f1;
        this.f569b = c2631b1;
        this.f570c = c2631b12;
        this.f571d = c2506v;
        this.f572e = c2507w;
        this.f573f = interfaceC3277a;
        this.f574g = c2497m;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EnterExitTransitionElement) {
                EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
                if (!this.f568a.equals(enterExitTransitionElement.f568a) || !AbstractJ.a(this.f569b, enterExitTransitionElement.f569b) || !AbstractJ.a(this.f570c, enterExitTransitionElement.f570c) || !this.f571d.equals(enterExitTransitionElement.f571d) || !this.f572e.equals(enterExitTransitionElement.f572e) || !AbstractJ.a(this.f573f, enterExitTransitionElement.f573f) || !AbstractJ.a(this.f574g, enterExitTransitionElement.f574g)) {
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
        return new U(this.f568a, this.f569b, this.f570c, this.f571d, this.f572e, this.f573f, this.f574g);
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f568a.hashCode() * 31;
        int i7 = 0;
        B1 c2631b1 = this.f569b;
        if (c2631b1 == null) {
            hashCode = 0;
        } else {
            hashCode = c2631b1.hashCode();
        }
        int i8 = (hashCode2 + hashCode) * 31;
        B1 c2631b12 = this.f570c;
        if (c2631b12 != null) {
            i7 = c2631b12.hashCode();
        }
        return this.f574g.hashCode() + ((this.f573f.hashCode() + ((this.f572e.a.hashCode() + ((this.f571d.a.hashCode() + ((i8 + i7) * 961)) * 31)) * 31)) * 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        U c2505u = (U) abstractC3809q;
        c2505u.s = this.f568a;
        c2505u.t = this.f569b;
        c2505u.u = this.f570c;
        c2505u.v = this.f571d;
        c2505u.w = this.f572e;
        c2505u.x = this.f573f;
        c2505u.y = this.f574g;
    }

    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.f568a + ", sizeAnimation=" + this.f569b + ", offsetAnimation=" + this.f570c + ", slideAnimation=null, enter=" + this.f571d + ", exit=" + this.f572e + ", isEnabled=" + this.f573f + ", graphicsLayerBlock=" + this.f574g + ')';
    }
}
