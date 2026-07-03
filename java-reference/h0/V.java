package h0;

import java.util.ArrayList;
import a0.E1;
import a0.H1;
import a0.P0;
import a0.Q2;
import d1.B;
import d1.E;
import d6.AbstractD0;
import d6.InterfaceA0;
import e0.K0;
import e1.S;
import g1.B;
import g1.InterfaceD;
import h5.AbstractM;
import k.P;
import k5.InterfaceC;
import l0.D1;
import m.AbstractD;
import n.AbstractE;
import n.AbstractZ;
import n.D;
import n.L1;
import n.P1;
import p1.AbstractQ;
import p1.D;
import p1.S;
import s.A;
import s.B;
import s.C;
import s.D;
import s.E;
import s.F;
import s.G;
import s.InterfaceH;
import t5.InterfaceA;
import u5.AbstractJ;
import u5.AbstractK;
import v.K0;
import v1.G0;
import v1.I0;
import v1.Q;
import w1.T;

public final class V {

    
    public boolean a;

    
    public Object b;

    
    public Object c = AbstractE.a(0.0f);

    
    public Object d = new ArrayList();

    
    public Object e;

    
    public V(InterfaceA interfaceC3277a, boolean z7) {
        this.a = z7;
        this.b = (AbstractK) interfaceC3277a;
    }

    
    public void a(I0 c3508i0, float f7, long j6) {
        B c1568b = c3508i0.e;
        float floatValue = ((Number) ((D) this.c).d()).floatValue();
        if (floatValue > 0.0f) {
            long b = S.b(floatValue, j6);
            if (this.a) {
                float d = E.d(c1568b.mo2546c());
                float b = E.b(c1568b.mo2546c());
                H1 c0031h1 = c1568b.f;
                long m109x = c0031h1.m109x();
                c0031h1.m106u().mo1341m();
                ((H1) ((E1) c0031h1.f152f).f109e).m106u().mo1335g(0.0f, 0.0f, d, b, 1);
                InterfaceD.R(c3508i0, b, f7, 0L, null, 124);
                AbstractD.p(c0031h1, m109x);
                return;
            }
            InterfaceD.R(c3508i0, b, f7, 0L, null, 124);
        }
    }

    
    
    public void b(InterfaceH interfaceC3079h, InterfaceA0 interfaceC0516a0) {
        float f7;
        ArrayList arrayList = (ArrayList) this.d;
        boolean z7 = interfaceC3079h instanceof F;
        if (z7) {
            arrayList.add(interfaceC3079h);
        } else if (interfaceC3079h instanceof G) {
            arrayList.remove(((G) interfaceC3079h).a);
        } else if (interfaceC3079h instanceof D) {
            arrayList.add(interfaceC3079h);
        } else if (interfaceC3079h instanceof E) {
            arrayList.remove(((E) interfaceC3079h).a);
        } else if (interfaceC3079h instanceof B) {
            arrayList.add(interfaceC3079h);
        } else if (interfaceC3079h instanceof C) {
            arrayList.remove(((C) interfaceC3079h).a);
        } else if (interfaceC3079h instanceof A) {
            arrayList.remove(((A) interfaceC3079h).a);
        } else {
            return;
        }
        InterfaceH interfaceC3079h2 = (InterfaceH) AbstractM.q0(arrayList);
        if (!AbstractJ.a((InterfaceH) this.e, interfaceC3079h2)) {
            InterfaceC interfaceC2313c = null;
            if (interfaceC3079h2 != null) {
                F c1732f = (F) ((AbstractK) this.b).mo52a();
                if (z7) {
                    f7 = c1732f.c;
                } else if (interfaceC3079h instanceof D) {
                    f7 = c1732f.b;
                } else if (interfaceC3079h instanceof B) {
                    f7 = c1732f.a;
                } else {
                    f7 = 0.0f;
                }
                L1 c2661l1 = AbstractO.a;
                if (!(interfaceC3079h2 instanceof F)) {
                    if (interfaceC3079h2 instanceof D) {
                        c2661l1 = new L1(45, AbstractZ.d, 2);
                    } else if (interfaceC3079h2 instanceof B) {
                        c2661l1 = new L1(45, AbstractZ.d, 2);
                    }
                }
                AbstractD0.s(interfaceC0516a0, null, new U(this, f7, c2661l1, null), 3);
            } else {
                InterfaceH interfaceC3079h3 = (InterfaceH) this.e;
                L1 c2661l12 = AbstractO.a;
                if (!(interfaceC3079h3 instanceof F) && !(interfaceC3079h3 instanceof D) && (interfaceC3079h3 instanceof B)) {
                    c2661l12 = new L1(150, AbstractZ.d, 2);
                }
                AbstractD0.s(interfaceC0516a0, null, new P0(this, c2661l12, interfaceC2313c, 19), 3);
            }
            this.e = interfaceC3079h2;
        }
    }

    
    
    public int c(Q2 c0068q2, T c3728t, boolean z7) {
        Object[] objArr;
        int i7;
        int i8;
        D c2848d = (D) this.c;
        Q c3531q = (Q) this.e;
        if (this.a) {
            return 0;
        }
        try {
            this.a = true;
            K0 s = ((P1) this.d).s(c0068q2, c3728t);
            P c2209p = (P) s.c;
            int c = c2209p.c();
            for (int i9 = 0; i9 < c; i9++) {
                S c2868s = (S) c2209p.d(i9);
                if (!c2868s.d && !c2868s.h) {
                }
                objArr = false;
                break;
            }
            objArr = true;
            int c2 = c2209p.c();
            for (int i10 = 0; i10 < c2; i10++) {
                S c2868s2 = (S) c2209p.d(i10);
                if (objArr != false || AbstractQ.a(c2868s2)) {
                    ((G0) this.b).A(c2868s2.c, (Q) this.e, c2868s2.i, true);
                    if (!c3531q.e.g()) {
                        c2848d.a(c2868s2.a, c3531q, AbstractQ.a(c2868s2));
                        c3531q.clear();
                    }
                }
            }
            boolean b = c2848d.b(s, z7);
            if (!s.b) {
                int c3 = c2209p.c();
                for (int i11 = 0; i11 < c3; i11++) {
                    S c2868s3 = (S) c2209p.d(i11);
                    if (!B.b(AbstractQ.e(c2868s3, true), 0L) && c2868s3.b()) {
                        i7 = 1;
                        break;
                    }
                }
            }
            i7 = 0;
            int c4 = c2209p.c();
            int i12 = 0;
            while (true) {
                if (i12 < c4) {
                    if (((S) c2209p.d(i12)).b()) {
                        i8 = 1;
                        break;
                    }
                    i12++;
                } else {
                    i8 = 0;
                    break;
                }
            }
            int i13 = (b ? 1 : 0) | (i7 << 1) | (i8 << 2);
            this.a = false;
            return i13;
        } catch (Throwable th) {
            this.a = false;
            throw th;
        }
    }

    
    public void d(int i7, int i8) {
        if (i7 >= 0.0f) {
            ((D1) this.b).h(i7);
            ((K0) this.e).a(i7);
            ((D1) this.c).h(i8);
        } else {
            throw new IllegalArgumentException(("Index should be non-negative (" + i7 + ')').toString());
        }
    }
}
