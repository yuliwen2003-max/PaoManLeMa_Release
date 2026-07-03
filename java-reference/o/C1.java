package o;

import a0.B;
import d1.B;
import g5.M;
import k5.InterfaceC;
import l5.EnumA;
import q.M1;
import q.N1;
import v1.I0;
import x0.O;
import x0.InterfaceR;

public final class C1 implements InterfaceQ0, InterfaceF1 {

    
    public static final C1 e = new Object();

    
    public static final C1 f = new Object();

    @Override // o.InterfaceQ0
    
    public void mo2778a(I0 c3508i0) {
        c3508i0.a();
    }

    @Override // o.InterfaceF1
    
    public boolean mo4391b() {
        return false;
    }

    @Override // o.InterfaceF1
    
    public long mo4392c(long j6, int i7, B c0005b) {
        c0005b.getClass();
        N1 c2929n1 = (N1) c0005b.f54g;
        return new B(N1.a(c2929n1, c2929n1.h, j6, c2929n1.g)).a;
    }

    @Override // o.InterfaceF1
    
    public InterfaceR mo4393d() {
        return O.a;
    }

    @Override // o.InterfaceF1
    
    public Object mo4394e(long j6, M1 c2926m1, InterfaceC interfaceC2313c) {
        M1 c2926m12 = new M1(c2926m1.l, interfaceC2313c);
        c2926m12.k = j6;
        M c1694m = M.a;
        Object mo29m = c2926m12.mo29m(c1694m);
        if (mo29m == EnumA.e) {
            return mo29m;
        }
        return c1694m;
    }
}
