package e5;

import java.util.ArrayList;
import java.util.Iterator;
import c6.AbstractK;
import h5.AbstractO;
import h5.InterfaceX;
import j2.AbstractE;
import k1.I;
import k1.J;
import k1.K;
import k1.L;
import k1.M;
import k1.N;
import k1.O;
import k1.P;
import k1.Q;
import k1.R;
import k1.T;
import k1.U;
import k1.V;
import m6.R;
import n.AbstractQ;
import n.C0;
import n.InterfaceB0;
import n.InterfaceR;
import u5.AbstractJ;
import z5.C;
import z5.D;

public final class Dk implements InterfaceX, InterfaceR {

    
    public final /* synthetic */ int e;

    
    public final ArrayList f;

    public /* synthetic */ Dk(int i7, ArrayList arrayList) {
        this.e = i7;
        this.f = arrayList;
    }

    @Override // h5.InterfaceX
    
    public Object mo30a(Object obj) {
        switch (this.e) {
            case 0:
                return AbstractMk.u3((Rl) obj);
            default:
                return ((Rl) obj).b;
        }
    }

    
    public void b(String str, String str2) {
        AbstractJ.e(str, "name");
        AbstractJ.e(str2, "value");
        ArrayList arrayList = this.f;
        arrayList.add(str);
        arrayList.add(AbstractK.m956t0(str2).toString());
    }

    
    public void c(float f7, float f8, float f9, float f10, boolean z7) {
        this.f.add(new O(f7, f8, false, z7, f9, f10));
    }

    @Override // h5.InterfaceX
    
    public Iterator mo33d() {
        switch (this.e) {
            case 0:
                return this.f.iterator();
            default:
                return this.f.iterator();
        }
    }

    
    public R e() {
        return new R((String[]) this.f.toArray(new String[0]));
    }

    
    public void f() {
        this.f.add(I.b);
    }

    
    public void g(float f7, float f8, float f9, float f10, float f11, float f12) {
        this.f.add(new J(f7, f8, f9, f10, f11, f12));
    }

    @Override // n.InterfaceR
    public InterfaceB0 get(int i7) {
        return (C0) this.f.get(i7);
    }

    
    public void h(float f7, float f8, float f9, float f10, float f11, float f12) {
        this.f.add(new P(f7, f8, f9, f10, f11, f12));
    }

    
    public void i(float f7) {
        this.f.add(new K(f7));
    }

    
    public void j(float f7) {
        this.f.add(new Q(f7));
    }

    
    public void k(float f7, float f8) {
        this.f.add(new L(f7, f8));
    }

    
    public void l(float f7, float f8) {
        this.f.add(new R(f7, f8));
    }

    
    public void m(float f7, float f8) {
        this.f.add(new M(f7, f8));
    }

    
    public void n(float f7, float f8, float f9, float f10) {
        this.f.add(new N(f7, f8, f9, f10));
    }

    
    public void o(float f7, float f8, float f9, float f10) {
        this.f.add(new T(f7, f8, f9, f10));
    }

    
    public void p(String str) {
        AbstractJ.e(str, "name");
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f;
            if (i7 < arrayList.size()) {
                if (str.equalsIgnoreCase((String) arrayList.get(i7))) {
                    arrayList.remove(i7);
                    arrayList.remove(i7);
                    i7 -= 2;
                }
                i7 += 2;
            } else {
                return;
            }
        }
    }

    
    public void q(float f7) {
        this.f.add(new V(f7));
    }

    
    public void r(float f7) {
        this.f.add(new U(f7));
    }

    public Dk(int i7) {
        this.e = i7;
        switch (i7) {
            case 3:
                this.f = new ArrayList(20);
                return;
            default:
                this.f = new ArrayList(32);
                return;
        }
    }

    public Dk(float f7, float f8, AbstractQ abstractC2674q) {
        this.e = 4;
        D G = AbstractE.G(0, abstractC2674q.mo4267b());
        ArrayList arrayList = new ArrayList(AbstractO.U(G));
        Iterator it = G.iterator();
        while (true) {
            C c3878c = (C) it;
            if (c3878c.g) {
                arrayList.add(new C0(f7, f8, abstractC2674q.mo4266a(c3878c.nextInt())));
            } else {
                this.f = arrayList;
                return;
            }
        }
    }
}
