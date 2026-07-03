package v2;

import android.view.View;
import android.view.ViewTreeObserver;
import c1.AbstractF;
import c1.L;
import c1.U;
import c1.InterfaceJ;
import c1.InterfaceM;
import c1.InterfaceP;
import n0.E;
import s1.AbstractA;
import v1.AbstractF;
import v1.AbstractM;
import v1.InterfaceN1;
import w1.T;
import x0.AbstractQ;

public final class ViewTreeObserverOnGlobalFocusChangeListenerC3574n extends AbstractQ implements InterfaceP, ViewTreeObserver.OnGlobalFocusChangeListener {

    
    public View s;

    
    public ViewTreeObserver t;

    
    public final M u = new M(this, 0);

    
    public final M v = new M(this, 1);

    @Override // x0.AbstractQ
    
    public final void mo789C0() {
        ViewTreeObserver viewTreeObserver = AbstractF.x(this).getViewTreeObserver();
        this.t = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // x0.AbstractQ
    
    public final void mo198D0() {
        ViewTreeObserver viewTreeObserver = this.t;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.t = null;
        AbstractF.x(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.s = null;
    }

    
    public final U K0() {
        if (!this.e.r) {
            AbstractA.b("visitLocalDescendants called on an unattached node");
        }
        AbstractQ abstractC3809q = this.e;
        if ((abstractC3809q.h & 1024) != 0) {
            boolean z7 = false;
            for (AbstractQ abstractC3809q2 = abstractC3809q.j; abstractC3809q2 != null; abstractC3809q2 = abstractC3809q2.j) {
                if ((abstractC3809q2.g & 1024) != 0) {
                    AbstractQ abstractC3809q3 = abstractC3809q2;
                    E c2705e = null;
                    while (abstractC3809q3 != null) {
                        if (abstractC3809q3 instanceof U) {
                            U c0377u = (U) abstractC3809q3;
                            if (z7) {
                                return c0377u;
                            }
                            z7 = true;
                        } else if ((abstractC3809q3.g & 1024) != 0 && (abstractC3809q3 instanceof AbstractM)) {
                            int i7 = 0;
                            for (AbstractQ abstractC3809q4 = ((AbstractM) abstractC3809q3).t; abstractC3809q4 != null; abstractC3809q4 = abstractC3809q4.j) {
                                if ((abstractC3809q4.g & 1024) != 0) {
                                    i7++;
                                    if (i7 == 1) {
                                        abstractC3809q3 = abstractC3809q4;
                                    } else {
                                        if (c2705e == null) {
                                            c2705e = new E(new AbstractQ[16]);
                                        }
                                        if (abstractC3809q3 != null) {
                                            c2705e.b(abstractC3809q3);
                                            abstractC3809q3 = null;
                                        }
                                        c2705e.b(abstractC3809q4);
                                    }
                                }
                            }
                            if (i7 == 1) {
                            }
                        }
                        abstractC3809q3 = AbstractF.f(c2705e);
                    }
                }
            }
        }
        throw new IllegalStateException("Could not find focus target of embedded view wrapper");
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        boolean z7;
        boolean z8;
        if (AbstractF.v(this).q != null) {
            View c = AbstractJ.c(this);
            InterfaceJ focusOwner = ((T) AbstractF.w(this)).getFocusOwner();
            InterfaceN1 w = AbstractF.w(this);
            if (view != null && !view.equals(w) && AbstractJ.a(c, view)) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (view2 != null && !view2.equals(w) && AbstractJ.a(c, view2)) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (z7 && z8) {
                this.s = view2;
                return;
            }
            if (z8) {
                this.s = view2;
                U K0 = K0();
                int ordinal = K0.m847M0().ordinal();
                if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
                    if (ordinal == 3) {
                        AbstractF.m824v(K0);
                        return;
                    }
                    throw new RuntimeException();
                }
                return;
            }
            if (z7) {
                this.s = null;
                if (K0().m847M0().m844a()) {
                    ((L) focusOwner).m831b(8, false, false);
                    return;
                }
                return;
            }
            this.s = null;
        }
    }

    @Override // c1.InterfaceP
    
    public final void mo842w0(InterfaceM interfaceC0369m) {
        interfaceC0369m.mo841d(false);
        interfaceC0369m.mo838a(this.u);
        interfaceC0369m.mo839b(this.v);
    }
}
