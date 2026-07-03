package t1;

import java.util.List;
import java.util.Map;
import h5.U;
import k.H0;
import n0.B;
import n0.E;
import s1.AbstractA;
import s2.EnumM;
import t5.InterfaceC;
import t5.InterfaceE;
import v1.G0;
import v1.X0;
import v1.EnumC0;

public final class Z implements InterfaceG1, InterfaceN0 {

    
    public final /* synthetic */ C0 e;

    
    public final /* synthetic */ H0 f;

    public Z(H0 c3205h0) {
        this.f = c3205h0;
        this.e = c3205h0.l;
    }

    @Override // s2.InterfaceC
    
    public final int mo4511H(long j6) {
        return this.e.mo4511H(j6);
    }

    @Override // t1.InterfaceN0
    
    public final InterfaceM0 mo4887I(int i7, int i8, Map map, InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2) {
        return this.e.mo4887I(i7, i8, map, interfaceC3279c, interfaceC3279c2);
    }

    @Override // t1.InterfaceN0
    
    public final InterfaceM0 mo4941K(int i7, int i8, Map map, InterfaceC interfaceC3279c) {
        return this.e.mo4887I(i7, i8, map, null, interfaceC3279c);
    }

    @Override // s2.InterfaceC
    
    public final float mo4512L(long j6) {
        return this.e.mo4512L(j6);
    }

    @Override // s2.InterfaceC
    
    public final int mo4513Q(float f7) {
        return this.e.mo4513Q(f7);
    }

    @Override // s2.InterfaceC
    
    public final long mo4515a0(long j6) {
        return this.e.mo4515a0(j6);
    }

    @Override // s2.InterfaceC
    
    public final float mo559b() {
        return this.e.f;
    }

    @Override // s2.InterfaceC
    
    public final float mo4518f0(long j6) {
        return this.e.mo4518f0(j6);
    }

    @Override // t1.InterfaceG1
    
    public final List mo4888g0(Object obj, InterfaceE interfaceC3281e) {
        A0 c3184a0;
        H0 c3205h0 = this.f;
        G0 c3502g0 = c3205h0.e;
        G0 c3502g02 = (G0) c3205h0.k.g(obj);
        if (c3502g02 != null && ((B) c3502g0.o()).e.i(c3502g02) < c3205h0.h) {
            return c3502g02.m();
        }
        H0 c2194h0 = c3205h0.n;
        E c2705e = c3205h0.q;
        if (c2705e.g < c3205h0.i) {
            AbstractA.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        int i7 = c2705e.g;
        int i8 = c3205h0.i;
        if (i7 == i8) {
            c2705e.b(obj);
        } else {
            Object[] objArr = c2705e.e;
            Object obj2 = objArr[i8];
            objArr[i8] = obj;
        }
        c3205h0.i++;
        if (!c2194h0.b(obj)) {
            c3205h0.p.m(obj, c3205h0.f(obj, interfaceC3281e));
            if (c3502g0.J.d == EnumC0.g) {
                c3502g0.V(true);
            } else {
                G0.W(c3502g0, true, 6);
            }
        } else {
            G0 c3502g03 = (G0) c2194h0.g(obj);
            if (c3502g03 != null) {
                c3184a0 = (A0) c3205h0.j.g(c3502g03);
            } else {
                c3184a0 = null;
            }
            if (c3184a0 != null && c3184a0.d) {
                c3205h0.h(c3502g03, obj, interfaceC3281e);
            }
        }
        G0 c3502g04 = (G0) c2194h0.g(obj);
        if (c3502g04 != null) {
            List s0 = c3502g04.J.p.s0();
            B c2702b = (B) s0;
            int i9 = c2702b.e.g;
            for (int i10 = 0; i10 < i9; i10++) {
                ((X0) c2702b.get(i10)).j.b = true;
            }
            return s0;
        }
        return U.e;
    }

    @Override // t1.InterfaceQ
    public final EnumM getLayoutDirection() {
        return this.e.e;
    }

    @Override // s2.InterfaceC
    
    public final float mo560l() {
        return this.e.g;
    }

    @Override // s2.InterfaceC
    
    public final long mo4521n0(float f7) {
        return this.e.mo4521n0(f7);
    }

    @Override // t1.InterfaceQ
    
    public final boolean mo4889s() {
        return this.e.mo4889s();
    }

    @Override // s2.InterfaceC
    
    public final float mo4522t0(int i7) {
        return this.e.mo4522t0(i7);
    }

    @Override // s2.InterfaceC
    
    public final long mo4523v(float f7) {
        return this.e.mo4523v(f7);
    }

    @Override // s2.InterfaceC
    
    public final float mo4524v0(float f7) {
        return f7 / this.e.mo559b();
    }

    @Override // s2.InterfaceC
    
    public final long mo4525w(long j6) {
        return this.e.mo4525w(j6);
    }

    @Override // s2.InterfaceC
    
    public final float mo4526y(float f7) {
        return this.e.mo559b() * f7;
    }
}
