package o;

import android.view.KeyEvent;
import java.util.Iterator;
import java.util.LinkedHashMap;
import a0.N;
import a6.InterfaceE;
import c1.EnumT;
import c1.InterfaceE;
import d2.AbstractI;
import d2.AbstractT;
import d2.AbstractV;
import d2.A;
import d2.G;
import d2.J;
import d6.AbstractD0;
import g5.M;
import j2.AbstractE;
import k5.InterfaceC;
import n1.AbstractC;
import n1.A;
import n1.InterfaceD;
import p1.AbstractC0;
import p1.D0;
import p1.H0;
import p1.J;
import p1.EnumK;
import p1.InterfaceW;
import s.F;
import s.G;
import s.J;
import s.K;
import s.L;
import t5.InterfaceA;
import u5.AbstractJ;
import v1.AbstractF;
import v1.AbstractM;
import v1.InterfaceB2;
import v1.InterfaceL;
import v1.InterfaceS1;
import v1.InterfaceW1;
import w5.AbstractA;
import x0.AbstractQ;

public abstract class AbstractE extends AbstractM implements InterfaceS1, InterfaceD, InterfaceE, InterfaceW1, InterfaceB2 {

    
    public static final C1 L = new Object();

    
    public final E0 B;

    
    public H0 C;

    
    public InterfaceL D;

    
    public L E;

    
    public F F;

    
    public J I;

    
    public boolean J;

    
    public final C1 K;

    
    public J u;

    
    public InterfaceU0 v;

    
    public String w;

    
    public G x;

    
    public boolean y;

    
    public InterfaceA z;

    
    public final C0 A = new AbstractQ();

    
    public final LinkedHashMap G = new LinkedHashMap();

    
    public long H = 0;

    
    public AbstractE(J c3081j, InterfaceU0 interfaceC2780u0, boolean z7, String str, G c0474g, InterfaceA interfaceC3277a) {
        boolean z8;
        this.u = c3081j;
        this.v = interfaceC2780u0;
        this.w = str;
        this.x = c0474g;
        this.y = z7;
        this.z = interfaceC3277a;
        this.B = new E0(c3081j);
        J c3081j2 = this.u;
        this.I = c3081j2;
        if (c3081j2 == null && this.v != null) {
            z8 = true;
        } else {
            z8 = false;
        }
        this.J = z8;
        this.K = L;
    }

    @Override // v1.InterfaceS1
    
    public final void mo545A(J c2859j, EnumK enumC2860k, long j6) {
        long j7 = ((j6 >> 33) << 32) | (((j6 << 32) >> 33) & 4294967295L);
        this.H = AbstractA.a((int) (j7 >> 32), (int) (j7 & 4294967295L));
        Q0();
        InterfaceC interfaceC2313c = null;
        if (this.y && enumC2860k == EnumK.f) {
            int i7 = c2859j.d;
            if (i7 == 4) {
                AbstractD0.s(y0(), null, new D(this, interfaceC2313c, 0), 3);
            } else if (i7 == 5) {
                AbstractD0.s(y0(), null, new D(this, interfaceC2313c, 1), 3);
            }
        }
        if (this.C == null) {
            A c2722a = new A(this, interfaceC2313c, 2);
            J c2859j2 = AbstractC0.a;
            H0 c2857h0 = new H0(null, null, D0.a);
            c2857h0.u = c2722a;
            K0(c2857h0);
            this.C = c2857h0;
        }
        H0 c2857h02 = this.C;
        if (c2857h02 != null) {
            c2857h02.mo545A(c2859j, enumC2860k, j6);
        }
    }

    @Override // x0.AbstractQ
    
    public final void mo789C0() {
        if (!this.J) {
            Q0();
        }
        if (this.y) {
            K0(this.A);
            K0(this.B);
        }
    }

    @Override // x0.AbstractQ
    
    public final void mo198D0() {
        P0();
        if (this.I == null) {
            this.u = null;
        }
        InterfaceL interfaceC3516l = this.D;
        if (interfaceC3516l != null) {
            L0(interfaceC3516l);
        }
        this.D = null;
    }

    
    public abstract Object mo4397O0(InterfaceW interfaceC2872w, A c2722a);

    
    public final void P0() {
        J c3081j = this.u;
        LinkedHashMap linkedHashMap = this.G;
        if (c3081j != null) {
            L c3083l = this.E;
            if (c3083l != null) {
                c3081j.c(new K(c3083l));
            }
            F c3077f = this.F;
            if (c3077f != null) {
                c3081j.c(new G(c3077f));
            }
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                c3081j.c(new K((L) it.next()));
            }
        }
        this.E = null;
        this.F = null;
        linkedHashMap.clear();
    }

    
    public final void Q0() {
        InterfaceU0 interfaceC2780u0;
        if (this.D == null && (interfaceC2780u0 = this.v) != null) {
            if (this.u == null) {
                this.u = new J();
            }
            this.B.N0(this.u);
            J c3081j = this.u;
            AbstractJ.b(c3081j);
            InterfaceL mo3182a = interfaceC2780u0.mo3182a(c3081j);
            K0(mo3182a);
            this.D = mo3182a;
        }
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void R0(J c3081j, InterfaceU0 interfaceC2780u0, boolean z7, String str, G c0474g, InterfaceA interfaceC3277a) {
        boolean z8;
        boolean z9;
        InterfaceL interfaceC3516l;
        boolean z10 = true;
        boolean z11 = false;
        if (!AbstractJ.a(this.I, c3081j)) {
            P0();
            this.I = c3081j;
            this.u = c3081j;
            z8 = true;
        } else {
            z8 = false;
        }
        if (!AbstractJ.a(this.v, interfaceC2780u0)) {
            this.v = interfaceC2780u0;
            z8 = true;
        }
        boolean z12 = this.y;
        E0 c2735e0 = this.B;
        if (z12 != z7) {
            InterfaceL interfaceC3516l2 = this.A;
            if (z7) {
                K0(interfaceC3516l2);
                K0(c2735e0);
            } else {
                L0(interfaceC3516l2);
                L0(c2735e0);
                P0();
            }
            AbstractF.o(this);
            this.y = z7;
        }
        if (!AbstractJ.a(this.w, str)) {
            this.w = str;
            AbstractF.o(this);
        }
        if (!AbstractJ.a(this.x, c0474g)) {
            this.x = c0474g;
            AbstractF.o(this);
        }
        this.z = interfaceC3277a;
        boolean z13 = this.J;
        J c3081j2 = this.I;
        if (c3081j2 == null && this.v != null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z13 != z9) {
            if (c3081j2 == null && this.v != null) {
                z11 = true;
            }
            this.J = z11;
            if (!z11) {
            }
        }
        z10 = z8;
        if (z10 && ((interfaceC3516l = this.D) != null || !this.J)) {
            if (interfaceC3516l != null) {
                L0(interfaceC3516l);
            }
            this.D = null;
            Q0();
        }
        c2735e0.N0(this.u);
    }

    @Override // n1.InterfaceD
    
    public final boolean mo4353V(KeyEvent keyEvent) {
        int s;
        Q0();
        boolean z7 = this.y;
        int i7 = 0;
        int i8 = 1;
        InterfaceC interfaceC2313c = null;
        LinkedHashMap linkedHashMap = this.G;
        if (z7) {
            int i9 = AbstractT.b;
            if (AbstractC.C(keyEvent) == 2 && ((s = (int) (AbstractC.s(keyEvent) >> 32)) == 23 || s == 66 || s == 160)) {
                if (!linkedHashMap.containsKey(new A(AbstractE.d(keyEvent.getKeyCode())))) {
                    L c3083l = new L(this.H);
                    linkedHashMap.put(new A(AbstractE.d(keyEvent.getKeyCode())), c3083l);
                    if (this.u != null) {
                        AbstractD0.s(y0(), null, new C(this, c3083l, interfaceC2313c, i7), 3);
                    }
                    return true;
                }
                return false;
            }
        }
        if (this.y) {
            int i10 = AbstractT.b;
            if (AbstractC.C(keyEvent) == 1) {
                int s2 = (int) (AbstractC.s(keyEvent) >> 32);
                if (s2 != 23 && s2 != 66 && s2 != 160) {
                    return false;
                }
                L c3083l2 = (L) linkedHashMap.remove(new A(AbstractE.d(keyEvent.getKeyCode())));
                if (c3083l2 != null && this.u != null) {
                    AbstractD0.s(y0(), null, new C(this, c3083l2, interfaceC2313c, i8), 3);
                }
                this.z.mo52a();
                return true;
            }
        }
        return false;
    }

    @Override // c1.InterfaceE
    
    public final void mo547h0(EnumT enumC0376t) {
        if (enumC0376t.m844a()) {
            Q0();
        }
        if (this.y) {
            this.B.mo547h0(enumC0376t);
        }
    }

    @Override // v1.InterfaceS1
    
    public final void mo548i0() {
        F c3077f;
        J c3081j = this.u;
        if (c3081j != null && (c3077f = this.F) != null) {
            c3081j.c(new G(c3077f));
        }
        this.F = null;
        H0 c2857h0 = this.C;
        if (c2857h0 != null) {
            c2857h0.mo548i0();
        }
    }

    @Override // n1.InterfaceD
    
    public final boolean mo4354j(KeyEvent keyEvent) {
        return false;
    }

    @Override // v1.InterfaceW1
    
    public final boolean mo1030m0() {
        return true;
    }

    @Override // v1.InterfaceB2
    
    public final Object mo204o() {
        return this.K;
    }

    @Override // v1.InterfaceW1
    
    public final void mo1002t(J c0477j) {
        G c0474g = this.x;
        if (c0474g != null) {
            AbstractV.c(c0477j, c0474g.a);
        }
        String str = this.w;
        N c0053n = new N(18, this);
        InterfaceE[] interfaceC0114eArr = AbstractV.a;
        c0477j.d(AbstractI.b, new A(str, c0053n));
        if (this.y) {
            this.B.mo1002t(c0477j);
        } else {
            c0477j.d(AbstractT.i, M.a);
        }
        mo4396N0(c0477j);
    }

    @Override // x0.AbstractQ
    
    public final boolean mo570z0() {
        return false;
    }

    
    public void mo4396N0(J c0477j) {
    }
}
