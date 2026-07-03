package h0;

import android.view.ViewGroup;
import java.util.LinkedHashMap;
import a0.N;
import a0.Q;
import a0.Q2;
import e1.AbstractC;
import e1.S;
import e1.InterfaceQ;
import g1.B;
import l0.AbstractW;
import l0.G1;
import l0.InterfaceV1;
import l0.InterfaceY0;
import o.InterfaceQ0;
import v1.I0;
import w5.AbstractA;

public final class A implements InterfaceV1, InterfaceM, InterfaceQ0 {

    
    public final boolean e;

    
    public final V f;

    
    public final boolean g;

    
    public final float h;

    
    public final InterfaceY0 i;

    
    public final InterfaceY0 j;

    
    public final ViewGroup k;

    
    public L l;

    
    public final G1 m = AbstractW.x(null);

    
    public final G1 n = AbstractW.x(Boolean.TRUE);

    
    public long o = 0;

    
    public int p = -1;

    
    public final N q = new N(8, this);

    public A(boolean z7, float f7, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, ViewGroup viewGroup) {
        this.e = z7;
        this.f = new V(new Q(interfaceC2425y02, 1), z7);
        this.g = z7;
        this.h = f7;
        this.i = interfaceC2425y0;
        this.j = interfaceC2425y02;
        this.k = viewGroup;
    }

    @Override // o.InterfaceQ0
    
    public final void mo2778a(I0 c3508i0) {
        int mo4513Q;
        float mo4526y;
        B c1568b = c3508i0.e;
        this.o = c1568b.mo2546c();
        float f7 = this.h;
        if (Float.isNaN(f7)) {
            mo4513Q = AbstractA.D(AbstractK.a(c3508i0, this.g, c1568b.mo2546c()));
        } else {
            mo4513Q = c1568b.mo4513Q(f7);
        }
        this.p = mo4513Q;
        long j6 = ((S) this.i.getValue()).a;
        float f8 = ((F) this.j.getValue()).d;
        c3508i0.a();
        if (Float.isNaN(f7)) {
            mo4526y = AbstractK.a(c3508i0, this.e, c1568b.mo2546c());
        } else {
            mo4526y = c3508i0.mo4526y(f7);
        }
        this.f.a(c3508i0, mo4526y, j6);
        InterfaceQ m106u = c1568b.f.m106u();
        ((Boolean) this.n.getValue()).booleanValue();
        N c1740n = (N) this.m.getValue();
        if (c1740n != null) {
            c1740n.e(c1568b.mo2546c(), j6, f8);
            c1740n.draw(AbstractC.a(m106u));
        }
    }

    @Override // l0.InterfaceV1
    
    public final void mo2780g() {
        L c1738l = this.l;
        if (c1738l != null) {
            mo2782l0();
            Q2 c0068q2 = c1738l.h;
            N c1740n = (N) ((LinkedHashMap) c0068q2.f344f).get(this);
            if (c1740n != null) {
                c1740n.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) c0068q2.f344f;
                N c1740n2 = (N) linkedHashMap.get(this);
                if (c1740n2 != null) {
                }
                linkedHashMap.remove(this);
                c1738l.g.add(c1740n);
            }
        }
    }

    @Override // l0.InterfaceV1
    
    public final void mo2781j() {
        L c1738l = this.l;
        if (c1738l != null) {
            mo2782l0();
            Q2 c0068q2 = c1738l.h;
            N c1740n = (N) ((LinkedHashMap) c0068q2.f344f).get(this);
            if (c1740n != null) {
                c1740n.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) c0068q2.f344f;
                N c1740n2 = (N) linkedHashMap.get(this);
                if (c1740n2 != null) {
                }
                linkedHashMap.remove(this);
                c1738l.g.add(c1740n);
            }
        }
    }

    @Override // h0.InterfaceM
    
    public final void mo2782l0() {
        this.m.setValue(null);
    }

    @Override // l0.InterfaceV1
    
    public final void mo2779e() {
    }
}
