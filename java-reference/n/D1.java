package n;

import l0.AbstractW;
import l0.C1;
import l0.E1;
import l0.G1;
import l0.InterfaceN2;
import u5.AbstractJ;
import v0.P;

public final class D1 implements InterfaceN2 {

    
    public final M1 e;

    
    public final G1 f;

    
    public final G1 g;

    
    public final G1 h;

    
    public final G1 i;

    
    public final C1 j;

    
    public boolean k;

    
    public final G1 l;

    
    public AbstractQ m;

    
    public final E1 n;

    
    public boolean o;

    
    public final Q0 p;

    
    public final /* synthetic */ F1 q;

    
    public D1(F1 c2643f1, Object obj, AbstractQ abstractC2674q, M1 c2664m1) {
        this.q = c2643f1;
        this.e = c2664m1;
        G1 x = AbstractW.x(obj);
        this.f = x;
        Object obj2 = null;
        this.g = AbstractW.x(AbstractE.q(7, null));
        this.h = AbstractW.x(new Z0(b(), c2664m1, obj, x.getValue(), abstractC2674q));
        this.i = AbstractW.x(Boolean.TRUE);
        this.j = new C1(-1.0f);
        this.l = AbstractW.x(obj);
        this.m = abstractC2674q;
        this.n = new E1(a().mo4250d());
        Float f7 = (Float) AbstractW1.a.get(c2664m1);
        if (f7 != null) {
            float floatValue = f7.floatValue();
            AbstractQ abstractC2674q2 = (AbstractQ) c2664m1.a.mo23f(obj);
            int mo4267b = abstractC2674q2.mo4267b();
            for (int i7 = 0; i7 < mo4267b; i7++) {
                abstractC2674q2.mo4270e(floatValue, i7);
            }
            obj2 = this.e.b.mo23f(abstractC2674q2);
        }
        this.p = AbstractE.q(3, obj2);
    }

    
    public final Z0 a() {
        return (Z0) this.h.getValue();
    }

    
    public final InterfaceA0 b() {
        return (InterfaceA0) this.g.getValue();
    }

    
    public final void c() {
        if (this.j.g() == -1.0f) {
            this.o = true;
            boolean a = AbstractJ.a(a().c, a().d);
            G1 c2361g1 = this.l;
            if (a) {
                c2361g1.setValue(a().c);
            } else {
                c2361g1.setValue(a().mo4249c(0L));
                this.m = a().mo4253g(0L);
            }
        }
    }

    
    public final void e(Object obj, boolean z7) {
        InterfaceA0 b;
        InterfaceK c2678r0;
        F1 c2643f1 = this.q;
        G1 c2361g1 = c2643f1.h;
        G1 c2361g12 = this.f;
        boolean a = AbstractJ.a(null, c2361g12.getValue());
        E1 c2353e1 = this.n;
        G1 c2361g13 = this.h;
        if (a) {
            c2361g13.setValue(new Z0(this.p, this.e, obj, obj, this.m.mo4268c()));
            this.k = true;
            c2353e1.h(a().mo4250d());
            return;
        }
        if (z7 && !this.o) {
            if (b() instanceof Q0) {
                b = b();
            } else {
                b = this.p;
            }
        } else {
            b = b();
        }
        long j6 = 0;
        if (c2643f1.e() <= 0) {
            c2678r0 = b;
        } else {
            c2678r0 = new R0(b, c2643f1.e());
        }
        c2361g13.setValue(new Z0(c2678r0, this.e, obj, c2361g12.getValue(), this.m));
        c2353e1.h(a().mo4250d());
        this.k = false;
        c2361g1.setValue(Boolean.TRUE);
        if (c2643f1.g()) {
            P c3469p = c2643f1.i;
            int size = c3469p.size();
            for (int i7 = 0; i7 < size; i7++) {
                D1 c2637d1 = (D1) c3469p.get(i7);
                j6 = Math.max(j6, c2637d1.n.g());
                c2637d1.c();
            }
            c2361g1.setValue(Boolean.FALSE);
        }
    }

    
    public final void f(Object obj, Object obj2, InterfaceA0 interfaceC2627a0) {
        this.f.setValue(obj2);
        this.g.setValue(interfaceC2627a0);
        if (AbstractJ.a(a().d, obj) && AbstractJ.a(a().c, obj2)) {
            return;
        }
        e(obj, false);
    }

    
    public final void g(Object obj, InterfaceA0 interfaceC2627a0) {
        Object value;
        if (!this.k || !AbstractJ.a(obj, null)) {
            G1 c2361g1 = this.f;
            boolean a = AbstractJ.a(c2361g1.getValue(), obj);
            C1 c2345c1 = this.j;
            if (a && c2345c1.g() == -1.0f) {
                return;
            }
            c2361g1.setValue(obj);
            this.g.setValue(interfaceC2627a0);
            float g = c2345c1.g();
            G1 c2361g12 = this.l;
            if (g == -3.0f) {
                value = obj;
            } else {
                value = c2361g12.getValue();
            }
            G1 c2361g13 = this.i;
            boolean z7 = true;
            e(value, !((Boolean) c2361g13.getValue()).booleanValue());
            if (c2345c1.g() != -3.0f) {
                z7 = false;
            }
            c2361g13.setValue(Boolean.valueOf(z7));
            if (c2345c1.g() >= 0.0f) {
                long mo4250d = a().mo4250d();
                c2361g12.setValue(a().mo4249c(c2345c1.g() * ((float) mo4250d)));
            } else if (c2345c1.g() == -3.0f) {
                c2361g12.setValue(obj);
            }
            this.k = false;
            c2345c1.h(-1.0f);
        }
    }

    @Override // l0.InterfaceN2
    public final Object getValue() {
        return this.l.getValue();
    }

    public final String toString() {
        return "current value: " + this.l.getValue() + ", target: " + this.f.getValue() + ", spec: " + b();
    }
}
