package a0;

import d6.InterfaceA0;
import g5.M;
import l0.G1;
import l0.InterfaceN2;
import l0.InterfaceY0;
import l2.C0;
import l2.K;
import l2.W;
import l2.X;
import l2.InterfaceR;
import n.AbstractE;
import n.D;
import n.F0;
import n.H0;
import n.J;
import n.L;
import n0.E;
import t1.F1;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;
import u5.Q;
import u5.S;
import v.F0;
import v.Q0;
import v.RunnableB;

public final class W extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f400f;

    
    public final /* synthetic */ Object f401g;

    
    public final /* synthetic */ Object f402h;

    
    public final /* synthetic */ Object f403i;

    
    public final /* synthetic */ Object f404j;

    
    public /* synthetic */ W(Object obj, Object obj2, Object obj3, Object obj4, int i7) {
        super(1);
        this.f400f = i7;
        this.f401g = obj;
        this.f402h = obj2;
        this.f403i = obj3;
        this.f404j = obj4;
    }

    
    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        long j6;
        boolean z7;
        switch (this.f400f) {
            case 0:
                K1 c0043k1 = (K1) this.f401g;
                if (c0043k1.m118b()) {
                    X c2460x = (X) this.f402h;
                    W c2459w = (W) this.f403i;
                    Q2 c0068q2 = c0043k1.f214d;
                    K c2447k = (K) this.f404j;
                    B0 c0006b0 = c0043k1.f230t;
                    B0 c0006b02 = c0043k1.f231u;
                    ?? obj2 = new Object();
                    J c0037j = new J(2, c0068q2, (Object) obj2, c0006b0);
                    InterfaceR interfaceC2454r = c2460x.a;
                    interfaceC2454r.mo689h(c2459w, c2447k, c0037j, c0006b02);
                    C0 c2437c0 = new C0(c2460x, interfaceC2454r);
                    c2460x.b.set(c2437c0);
                    obj2.e = c2437c0;
                    c0043k1.f215e = c2437c0;
                }
                return new Object();
            case 1:
                J c2653j = (J) obj;
                InterfaceC interfaceC3279c = (InterfaceC) this.f403i;
                D c2635d = (D) this.f401g;
                AbstractE.s(c2653j, c2635d.c);
                G1 c2361g1 = c2653j.e;
                Object a = D.a(c2635d, c2361g1.getValue());
                if (!AbstractJ.a(a, c2361g1.getValue())) {
                    c2635d.c.f.setValue(a);
                    ((L) this.f402h).f.setValue(a);
                    if (interfaceC3279c != null) {
                        interfaceC3279c.mo23f(c2635d);
                    }
                    c2653j.a();
                    ((Q) this.f404j).e = true;
                } else if (interfaceC3279c != null) {
                    interfaceC3279c.mo23f(c2635d);
                }
                return M.a;
            case 2:
                long longValue = ((Number) obj).longValue();
                InterfaceA0 interfaceC0516a0 = (InterfaceA0) this.f404j;
                S c3376s = (S) this.f403i;
                H0 c2648h0 = (H0) this.f402h;
                InterfaceN2 interfaceC2390n2 = (InterfaceN2) ((InterfaceY0) this.f401g).getValue();
                if (interfaceC2390n2 != null) {
                    j6 = ((Number) interfaceC2390n2.getValue()).longValue();
                } else {
                    j6 = longValue;
                }
                long j7 = c2648h0.c;
                E c2705e = c2648h0.a;
                int i7 = 0;
                if (j7 == Long.MIN_VALUE || c3376s.e != AbstractE.n(interfaceC0516a0.mo1107i())) {
                    c2648h0.c = longValue;
                    int i8 = c2705e.g;
                    if (i8 > 0) {
                        Object[] objArr = c2705e.e;
                        int i9 = 0;
                        do {
                            ((F0) objArr[i9]).k = true;
                            i9++;
                        } while (i9 < i8);
                    }
                    c3376s.e = AbstractE.n(interfaceC0516a0.mo1107i());
                }
                float f7 = c3376s.e;
                if (f7 == 0.0f) {
                    int i10 = c2705e.g;
                    if (i10 > 0) {
                        Object[] objArr2 = c2705e.e;
                        do {
                            F0 c2642f0 = (F0) objArr2[i7];
                            c2642f0.h.setValue(c2642f0.i.c);
                            c2642f0.k = true;
                            i7++;
                        } while (i7 < i10);
                    }
                } else {
                    long j8 = ((float) (j6 - c2648h0.c)) / f7;
                    int i11 = c2705e.g;
                    if (i11 > 0) {
                        Object[] objArr3 = c2705e.e;
                        int i12 = 0;
                        z7 = true;
                        do {
                            F0 c2642f02 = (F0) objArr3[i12];
                            if (!c2642f02.j) {
                                c2642f02.m.b.setValue(Boolean.FALSE);
                                if (c2642f02.k) {
                                    c2642f02.k = false;
                                    c2642f02.l = j8;
                                }
                                long j9 = j8 - c2642f02.l;
                                c2642f02.h.setValue(c2642f02.i.mo4249c(j9));
                                c2642f02.j = c2642f02.i.h(j9);
                            }
                            if (!c2642f02.j) {
                                z7 = false;
                            }
                            i12++;
                        } while (i12 < i11);
                    } else {
                        z7 = true;
                    }
                    c2648h0.d.setValue(Boolean.valueOf(!z7));
                }
                return M.a;
            default:
                Q0 c3431q0 = (Q0) this.f401g;
                c3431q0.c = new H1((F0) this.f402h, (F1) this.f403i, (RunnableB) this.f404j, 13);
                return new T(5, c3431q0);
        }
    }
}
