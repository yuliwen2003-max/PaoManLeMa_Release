package x0;

import a0.I;
import d6.AbstractD0;
import d6.D1;
import d6.X;
import d6.InterfaceA0;
import d6.InterfaceB1;
import i6.C;
import o.C0;
import s1.AbstractA;
import s1.AbstractB;
import v1.AbstractE1;
import v1.AbstractF;
import v1.J1;
import v1.InterfaceL;
import w1.T;

public abstract class AbstractQ implements InterfaceL {

    
    public C f;

    
    public int g;

    
    public AbstractQ i;

    
    public AbstractQ j;

    
    public J1 k;

    
    public AbstractE1 l;

    
    public boolean m;

    
    public boolean n;

    
    public boolean o;

    
    public boolean p;

    
    public I q;

    
    public boolean r;

    
    public AbstractQ e = this;

    
    public int h = -1;

    
    public void mo5476A0() {
        if (this.r) {
            AbstractA.b("node attached multiple times");
        }
        if (this.l == null) {
            AbstractA.b("attach invoked on a node without a coordinator");
        }
        this.r = true;
        this.o = true;
    }

    
    public void mo5477B0() {
        if (!this.r) {
            AbstractA.b("Cannot detach a node that is not attached");
        }
        if (this.o) {
            AbstractA.b("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.p) {
            AbstractA.b("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.r = false;
        C c2090c = this.f;
        if (c2090c != null) {
            AbstractD0.e(c2090c, new AbstractB("The Modifier.Node was detached", 0));
            this.f = null;
        }
    }

    
    public void mo5478F0() {
        if (!this.r) {
            AbstractA.b("reset() called on an unattached node");
        }
        mo551E0();
    }

    
    public void mo5479G0() {
        if (!this.r) {
            AbstractA.b("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.o) {
            AbstractA.b("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.o = false;
        mo789C0();
        this.p = true;
    }

    
    public void mo5480H0() {
        if (!this.r) {
            AbstractA.b("node detached multiple times");
        }
        if (this.l == null) {
            AbstractA.b("detach invoked on a node without a coordinator");
        }
        if (!this.p) {
            AbstractA.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.p = false;
        I c0033i = this.q;
        if (c0033i != null) {
            c0033i.mo52a();
        }
        mo198D0();
    }

    
    public void mo5481I0(AbstractQ abstractC3809q) {
        this.e = abstractC3809q;
    }

    
    public void mo5482J0(AbstractE1 abstractC3497e1) {
        this.l = abstractC3497e1;
    }

    
    public final InterfaceA0 y0() {
        C c2090c = this.f;
        if (c2090c == null) {
            C a = AbstractD0.a(((T) AbstractF.w(this)).getCoroutineContext().mo855z(new D1((InterfaceB1) ((T) AbstractF.w(this)).getCoroutineContext().mo853h(X.f))));
            this.f = a;
            return a;
        }
        return c2090c;
    }

    
    public boolean mo570z0() {
        return !(this instanceof C0);
    }

    
    public void mo789C0() {
    }

    
    public void mo198D0() {
    }

    
    public void mo551E0() {
    }
}
