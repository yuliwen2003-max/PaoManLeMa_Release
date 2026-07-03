package e1;

import s2.EnumM;
import s2.InterfaceC;
import u5.AbstractJ;

public final class J0 implements InterfaceC {

    
    public int e;

    
    public float f;

    
    public float g;

    
    public float h;

    
    public float i;

    
    public float j;

    
    public float k;

    
    public long l;

    
    public long m;

    
    public float n;

    
    public float o;

    
    public long p;

    
    public InterfaceM0 q;

    
    public boolean r;

    
    public long s;

    
    public InterfaceC t;

    
    public EnumM u;

    
    public int v;

    
    public AbstractG0 w;

    
    public final void a(float f7) {
        if (this.h == f7) {
            return;
        }
        this.e |= 4;
        this.h = f7;
    }

    @Override // s2.InterfaceC
    
    public final float mo559b() {
        return this.t.mo559b();
    }

    
    public final void d(long j6) {
        if (!S.c(this.l, j6)) {
            this.e |= 64;
            this.l = j6;
        }
    }

    
    public final void e(boolean z7) {
        if (this.r != z7) {
            this.e |= 16384;
            this.r = z7;
        }
    }

    
    public final void f(float f7) {
        if (this.f == f7) {
            return;
        }
        this.e |= 1;
        this.f = f7;
    }

    
    public final void g(float f7) {
        if (this.g == f7) {
            return;
        }
        this.e |= 2;
        this.g = f7;
    }

    
    public final void h(float f7) {
        if (this.k == f7) {
            return;
        }
        this.e |= 32;
        this.k = f7;
    }

    
    public final void j(InterfaceM0 interfaceC0667m0) {
        if (!AbstractJ.a(this.q, interfaceC0667m0)) {
            this.e |= 8192;
            this.q = interfaceC0667m0;
        }
    }

    @Override // s2.InterfaceC
    
    public final float mo560l() {
        return this.t.mo560l();
    }

    
    public final void n(long j6) {
        if (!S.c(this.m, j6)) {
            this.e |= 128;
            this.m = j6;
        }
    }

    
    public final void o(long j6) {
        long j7 = this.p;
        int i7 = Q0.c;
        if (j7 == j6) {
            return;
        }
        this.e |= 4096;
        this.p = j6;
    }

    
    public final void p(float f7) {
        if (this.i == f7) {
            return;
        }
        this.e |= 8;
        this.i = f7;
    }

    
    public final void q(float f7) {
        if (this.j == f7) {
            return;
        }
        this.e |= 16;
        this.j = f7;
    }
}
