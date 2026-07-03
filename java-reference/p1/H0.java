package p1;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import a0.B;
import a0.S1;
import d6.AbstractD0;
import d6.L;
import d6.Q1;
import g5.M;
import i2.AbstractE;
import k5.J;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import n0.E;
import s1.AbstractB;
import s2.InterfaceC;
import t5.InterfaceE;
import v1.AbstractF;
import v1.InterfaceS1;
import x0.AbstractQ;

public final class H0 extends AbstractQ implements InterfaceW, InterfaceC, InterfaceS1 {

    
    public final E A;

    
    public J B;

    
    public long C;

    
    public Object s;

    
    public Object t;

    
    public AbstractJ u;

    
    public PointerInputEventHandler v;

    
    public Q1 w;

    
    public J x = AbstractC0.a;

    
    public final E y;

    
    public final E z;

    public H0(Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler) {
        this.s = obj;
        this.t = obj2;
        this.v = pointerInputEventHandler;
        E c2705e = new E(new G0[16]);
        this.y = c2705e;
        this.z = c2705e;
        this.A = new E(new G0[16]);
        this.C = 0L;
    }

    
    @Override // v1.InterfaceS1
    
    public final void mo545A(J c2859j, EnumK enumC2860k, long j6) {
        this.C = j6;
        if (enumC2860k == EnumK.e) {
            this.x = c2859j;
        }
        InterfaceC interfaceC2313c = null;
        if (this.w == null) {
            this.w = AbstractD0.s(y0(), null, new S1(this, interfaceC2313c, 8), 1);
        }
        L0(c2859j, enumC2860k);
        ?? r42 = c2859j.a;
        int size = r42.size();
        int i7 = 0;
        while (true) {
            if (i7 < size) {
                if (!AbstractQ.c((S) r42.get(i7))) {
                    break;
                } else {
                    i7++;
                }
            } else {
                c2859j = null;
                break;
            }
        }
        this.B = c2859j;
    }

    @Override // x0.AbstractQ
    
    public final void mo198D0() {
        M0();
    }

    
    public final Object K0(InterfaceE interfaceC3281e, InterfaceC interfaceC2313c) {
        L c0548l = new L(1, AbstractE.x(interfaceC2313c));
        c0548l.u();
        G0 c2855g0 = new G0(this, c0548l);
        synchronized (this.z) {
            this.y.b(c2855g0);
            new J(AbstractE.x(AbstractE.p(c2855g0, c2855g0, interfaceC3281e)), EnumA.e).mo663n(M.a);
        }
        c0548l.w(new B(22, c2855g0));
        return c0548l.t();
    }

    
    public final void L0(J c2859j, EnumK enumC2860k) {
        L c0548l;
        L c0548l2;
        synchronized (this.z) {
            E c2705e = this.A;
            c2705e.d(c2705e.g, this.y);
        }
        try {
            int ordinal = enumC2860k.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        throw new RuntimeException();
                    }
                } else {
                    E c2705e2 = this.A;
                    int i7 = c2705e2.g - 1;
                    Object[] objArr = c2705e2.e;
                    if (i7 < objArr.length) {
                        while (i7 >= 0) {
                            G0 c2855g0 = (G0) objArr[i7];
                            if (enumC2860k == c2855g0.h && (c0548l2 = c2855g0.g) != null) {
                                c2855g0.g = null;
                                c0548l2.mo663n(c2859j);
                            }
                            i7--;
                        }
                    }
                    this.A.g();
                }
            }
            E c2705e3 = this.A;
            Object[] objArr2 = c2705e3.e;
            int i8 = c2705e3.g;
            for (int i9 = 0; i9 < i8; i9++) {
                G0 c2855g02 = (G0) objArr2[i9];
                if (enumC2860k == c2855g02.h && (c0548l = c2855g02.g) != null) {
                    c2855g02.g = null;
                    c0548l.mo663n(c2859j);
                }
            }
            this.A.g();
        } catch (Throwable th) {
            this.A.g();
            throw th;
        }
    }

    
    public final void M0() {
        Q1 c0565q1 = this.w;
        if (c0565q1 != null) {
            c0565q1.mo1174H(new AbstractB("Pointer input was reset", 0));
            this.w = null;
        }
    }

    @Override // v1.InterfaceL
    
    public final void mo554a() {
        M0();
    }

    @Override // s2.InterfaceC
    
    public final float mo559b() {
        return AbstractF.v(this).B.mo559b();
    }

    @Override // v1.InterfaceS1
    
    public final void mo4536c0() {
        M0();
    }

    
    @Override // v1.InterfaceS1
    
    public final void mo548i0() {
        J c2859j = this.B;
        if (c2859j != null) {
            ?? r12 = c2859j.a;
            int size = r12.size();
            for (int i7 = 0; i7 < size; i7++) {
                if (((S) r12.get(i7)).d) {
                    ArrayList arrayList = new ArrayList(r12.size());
                    int size2 = r12.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        S c2868s = (S) r12.get(i8);
                        long j6 = c2868s.a;
                        long j7 = c2868s.c;
                        long j8 = c2868s.b;
                        float f7 = c2868s.e;
                        boolean z7 = c2868s.d;
                        arrayList.add(new S(j6, j8, j7, false, f7, j8, j7, z7, z7, c2868s.i, 0L));
                    }
                    J c2859j2 = new J(arrayList, null);
                    this.x = c2859j2;
                    L0(c2859j2, EnumK.e);
                    L0(c2859j2, EnumK.f);
                    L0(c2859j2, EnumK.g);
                    this.B = null;
                    return;
                }
            }
        }
    }

    @Override // s2.InterfaceC
    
    public final float mo560l() {
        return AbstractF.v(this).B.mo560l();
    }
}
