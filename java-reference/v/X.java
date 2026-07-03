package v;

import a0.D2;
import a0.N;
import d6.AbstractD0;
import d6.InterfaceA0;
import e1.InterfaceX;
import h1.B;
import i2.AbstractE;
import k5.InterfaceC;
import l0.AbstractW;
import l0.G1;
import n.AbstractN1;
import n.D;
import n.InterfaceA0;
import s2.J;

public final class X {

    
    public static final long s = AbstractE.d(Integer.MAX_VALUE, Integer.MAX_VALUE);

    
    public static final /* synthetic */ int t = 0;

    
    public final InterfaceA0 a;

    
    public final InterfaceX b;

    
    public final N c;

    
    public InterfaceA0 d;

    
    public InterfaceA0 e;

    
    public InterfaceA0 f;

    
    public boolean g;

    
    public final G1 h;

    
    public final G1 i;

    
    public final G1 j;

    
    public final G1 k;

    
    public long l;

    
    public long m;

    
    public B n;

    
    public final D o;

    
    public final D p;

    
    public final G1 q;

    
    public long r;

    public X(InterfaceA0 interfaceC0516a0, InterfaceX interfaceC0682x, N c0053n) {
        B c1752b;
        this.a = interfaceC0516a0;
        this.b = interfaceC0682x;
        this.c = c0053n;
        Boolean bool = Boolean.FALSE;
        this.h = AbstractW.x(bool);
        this.i = AbstractW.x(bool);
        this.j = AbstractW.x(bool);
        this.k = AbstractW.x(bool);
        long j6 = s;
        this.l = j6;
        this.m = 0L;
        if (interfaceC0682x != null) {
            c1752b = interfaceC0682x.mo1360b();
        } else {
            c1752b = null;
        }
        this.n = c1752b;
        this.o = new D(new J(0L), AbstractN1.g, null, 12);
        this.p = new D(Float.valueOf(1.0f), AbstractN1.a, null, 12);
        this.q = AbstractW.x(new J(0L));
        this.r = j6;
    }

    
    public final void a() {
        B c1752b = this.n;
        InterfaceA0 interfaceC2627a0 = this.d;
        boolean booleanValue = ((Boolean) this.i.getValue()).booleanValue();
        InterfaceA0 interfaceC0516a0 = this.a;
        InterfaceC interfaceC2313c = null;
        if (!booleanValue && interfaceC2627a0 != null && c1752b != null) {
            d(true);
            boolean b = b();
            boolean z7 = !b;
            if (!b) {
                c1752b.f(0.0f);
            }
            AbstractD0.s(interfaceC0516a0, null, new D2(z7, this, interfaceC2627a0, c1752b, null, 3), 3);
            return;
        }
        if (b()) {
            if (c1752b != null) {
                c1752b.f(1.0f);
            }
            AbstractD0.s(interfaceC0516a0, null, new V(this, interfaceC2313c, 0), 3);
        }
    }

    
    public final boolean b() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    
    public final void c() {
        InterfaceX interfaceC0682x;
        boolean booleanValue = ((Boolean) this.h.getValue()).booleanValue();
        InterfaceA0 interfaceC0516a0 = this.a;
        InterfaceC interfaceC2313c = null;
        if (booleanValue) {
            f(false);
            AbstractD0.s(interfaceC0516a0, null, new V(this, interfaceC2313c, 2), 3);
        }
        if (((Boolean) this.i.getValue()).booleanValue()) {
            d(false);
            AbstractD0.s(interfaceC0516a0, null, new V(this, interfaceC2313c, 3), 3);
        }
        if (b()) {
            e(false);
            AbstractD0.s(interfaceC0516a0, null, new V(this, interfaceC2313c, 4), 3);
        }
        this.g = false;
        g(0L);
        this.l = s;
        B c1752b = this.n;
        if (c1752b != null && (interfaceC0682x = this.b) != null) {
            interfaceC0682x.mo1359a(c1752b);
        }
        this.n = null;
        this.d = null;
        this.f = null;
        this.e = null;
    }

    
    public final void d(boolean z7) {
        this.i.setValue(Boolean.valueOf(z7));
    }

    
    public final void e(boolean z7) {
        this.j.setValue(Boolean.valueOf(z7));
    }

    
    public final void f(boolean z7) {
        this.h.setValue(Boolean.valueOf(z7));
    }

    
    public final void g(long j6) {
        this.q.setValue(new J(j6));
    }
}
