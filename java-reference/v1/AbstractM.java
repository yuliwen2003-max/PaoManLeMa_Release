package v1;

import k.B0;
import s1.AbstractA;
import u5.AbstractJ;
import x0.AbstractQ;

public abstract class AbstractM extends AbstractQ {

    
    public final int s = AbstractF1.e(this);

    
    public AbstractQ t;

    @Override // x0.AbstractQ
    
    public final void mo5476A0() {
        super.mo5476A0();
        for (AbstractQ abstractC3809q = this.t; abstractC3809q != null; abstractC3809q = abstractC3809q.j) {
            abstractC3809q.mo5482J0(this.l);
            if (!abstractC3809q.r) {
                abstractC3809q.mo5476A0();
            }
        }
    }

    @Override // x0.AbstractQ
    
    public final void mo5477B0() {
        for (AbstractQ abstractC3809q = this.t; abstractC3809q != null; abstractC3809q = abstractC3809q.j) {
            abstractC3809q.mo5477B0();
        }
        super.mo5477B0();
    }

    @Override // x0.AbstractQ
    
    public final void mo5478F0() {
        super.mo5478F0();
        for (AbstractQ abstractC3809q = this.t; abstractC3809q != null; abstractC3809q = abstractC3809q.j) {
            abstractC3809q.mo5478F0();
        }
    }

    @Override // x0.AbstractQ
    
    public final void mo5479G0() {
        for (AbstractQ abstractC3809q = this.t; abstractC3809q != null; abstractC3809q = abstractC3809q.j) {
            abstractC3809q.mo5479G0();
        }
        super.mo5479G0();
    }

    @Override // x0.AbstractQ
    
    public final void mo5480H0() {
        super.mo5480H0();
        for (AbstractQ abstractC3809q = this.t; abstractC3809q != null; abstractC3809q = abstractC3809q.j) {
            abstractC3809q.mo5480H0();
        }
    }

    @Override // x0.AbstractQ
    
    public final void mo5481I0(AbstractQ abstractC3809q) {
        this.e = abstractC3809q;
        for (AbstractQ abstractC3809q2 = this.t; abstractC3809q2 != null; abstractC3809q2 = abstractC3809q2.j) {
            abstractC3809q2.mo5481I0(abstractC3809q);
        }
    }

    @Override // x0.AbstractQ
    
    public final void mo5482J0(AbstractE1 abstractC3497e1) {
        this.l = abstractC3497e1;
        for (AbstractQ abstractC3809q = this.t; abstractC3809q != null; abstractC3809q = abstractC3809q.j) {
            abstractC3809q.mo5482J0(abstractC3497e1);
        }
    }

    
    public final void K0(InterfaceL interfaceC3516l) {
        AbstractQ abstractC3809q;
        AbstractQ abstractC3809q2 = ((AbstractQ) interfaceC3516l).e;
        AbstractQ abstractC3809q3 = null;
        if (abstractC3809q2 != interfaceC3516l) {
            if (interfaceC3516l instanceof AbstractQ) {
                abstractC3809q = (AbstractQ) interfaceC3516l;
            } else {
                abstractC3809q = null;
            }
            if (abstractC3809q != null) {
                abstractC3809q3 = abstractC3809q.i;
            }
            if (abstractC3809q2 != this.e || !AbstractJ.a(abstractC3809q3, this)) {
                throw new IllegalStateException("Cannot delegate to an already delegated node");
            }
            return;
        }
        if (abstractC3809q2.r) {
            AbstractA.b("Cannot delegate to an already attached node");
        }
        abstractC3809q2.mo5481I0(this.e);
        int i7 = this.g;
        int f = AbstractF1.f(abstractC3809q2);
        abstractC3809q2.g = f;
        int i8 = this.g;
        int i9 = f & 2;
        if (i9 != 0 && (i8 & 2) != 0 && !(this instanceof InterfaceW)) {
            AbstractA.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + abstractC3809q2);
        }
        abstractC3809q2.j = this.t;
        this.t = abstractC3809q2;
        abstractC3809q2.i = this;
        M0(f | this.g, false);
        if (this.r) {
            if (i9 != 0 && (i7 & 2) == 0) {
                C1 c3490c1 = AbstractF.v(this).I;
                this.e.mo5482J0(null);
                c3490c1.g();
            } else {
                mo5482J0(this.l);
            }
            abstractC3809q2.mo5476A0();
            abstractC3809q2.mo5479G0();
            if (!abstractC3809q2.r) {
                AbstractA.b("autoInvalidateInsertedNode called on unattached node");
            }
            AbstractF1.a(abstractC3809q2, -1, 1);
        }
    }

    
    public final void L0(InterfaceL interfaceC3516l) {
        AbstractQ abstractC3809q = null;
        for (AbstractQ abstractC3809q2 = this.t; abstractC3809q2 != null; abstractC3809q2 = abstractC3809q2.j) {
            if (abstractC3809q2 == interfaceC3516l) {
                boolean z7 = abstractC3809q2.r;
                if (z7) {
                    B0 c2182b0 = AbstractF1.a;
                    if (!z7) {
                        AbstractA.b("autoInvalidateRemovedNode called on unattached node");
                    }
                    AbstractF1.a(abstractC3809q2, -1, 2);
                    abstractC3809q2.mo5480H0();
                    abstractC3809q2.mo5477B0();
                }
                abstractC3809q2.mo5481I0(abstractC3809q2);
                abstractC3809q2.h = 0;
                if (abstractC3809q == null) {
                    this.t = abstractC3809q2.j;
                } else {
                    abstractC3809q.j = abstractC3809q2.j;
                }
                abstractC3809q2.j = null;
                abstractC3809q2.i = null;
                int i7 = this.g;
                int f = AbstractF1.f(this);
                M0(f, true);
                if (this.r && (i7 & 2) != 0 && (f & 2) == 0) {
                    C1 c3490c1 = AbstractF.v(this).I;
                    this.e.mo5482J0(null);
                    c3490c1.g();
                    return;
                }
                return;
            }
            abstractC3809q = abstractC3809q2;
        }
        throw new IllegalStateException(("Could not find delegate: " + interfaceC3516l).toString());
    }

    
    public final void M0(int i7, boolean z7) {
        int i8;
        AbstractQ abstractC3809q;
        int i9 = this.g;
        this.g = i7;
        if (i9 != i7) {
            AbstractQ abstractC3809q2 = this.e;
            if (abstractC3809q2 == this) {
                this.h = i7;
            }
            if (this.r) {
                AbstractQ abstractC3809q3 = this;
                while (abstractC3809q3 != null) {
                    i7 |= abstractC3809q3.g;
                    abstractC3809q3.g = i7;
                    if (abstractC3809q3 == abstractC3809q2) {
                        break;
                    } else {
                        abstractC3809q3 = abstractC3809q3.i;
                    }
                }
                if (z7 && abstractC3809q3 == abstractC3809q2) {
                    i7 = AbstractF1.f(abstractC3809q2);
                    abstractC3809q2.g = i7;
                }
                if (abstractC3809q3 != null && (abstractC3809q = abstractC3809q3.j) != null) {
                    i8 = abstractC3809q.h;
                } else {
                    i8 = 0;
                }
                int i10 = i7 | i8;
                while (abstractC3809q3 != null) {
                    i10 |= abstractC3809q3.g;
                    abstractC3809q3.h = i10;
                    abstractC3809q3 = abstractC3809q3.i;
                }
            }
        }
    }
}
