package h0;

import a0.E1;
import a0.H1;
import a0.R0;
import d1.B;
import d1.E;
import d6.AbstractD0;
import e1.S;
import g1.B;
import g1.InterfaceD;
import g5.M;
import i0.E1;
import i0.F1;
import i5.AbstractD;
import k.H0;
import m.AbstractD;
import n.D;
import s.L;
import s.InterfaceI;
import u5.AbstractJ;
import v1.AbstractF;
import v1.I0;
import w5.AbstractA;

public final class C extends AbstractP {

    
    public final H0 C;

    public C(InterfaceI interfaceC3080i, boolean z7, float f7, E1 c1880e1, F1 c1889f1) {
        super(interfaceC3080i, z7, f7, c1880e1, c1889f1);
        this.C = new H0();
    }

    @Override // x0.AbstractQ
    
    public final void mo198D0() {
        this.C.a();
    }

    @Override // h0.AbstractP
    
    public final void mo2783K0(L c3083l, long j6, float f7) {
        B c0464b;
        H0 c2194h0 = this.C;
        Object[] objArr = c2194h0.b;
        Object[] objArr2 = c2194h0.c;
        long[] jArr = c2194h0.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j7 = jArr[i7];
                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((255 & j7) < 128) {
                            int i10 = (i7 << 3) + i9;
                            Object obj = objArr[i10];
                            J c1736j = (J) objArr2[i10];
                            c1736j.k.setValue(Boolean.TRUE);
                            c1736j.i.X(M.a);
                        }
                        j7 >>= 8;
                    }
                    if (i8 != 8) {
                        break;
                    }
                }
                if (i7 == length) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        boolean z7 = this.t;
        if (z7) {
            c0464b = new B(c3083l.a);
        } else {
            c0464b = null;
        }
        J c1736j2 = new J(c0464b, f7, z7);
        c2194h0.m(c3083l, c1736j2);
        AbstractD0.s(y0(), null, new R0(c1736j2, this, c3083l, null, 11), 3);
        AbstractF.m(this);
    }

    @Override // h0.AbstractP
    
    public final void mo2784L0(I0 c3508i0) {
        int i7;
        B c1568b;
        Object[] objArr;
        Object[] objArr2;
        int i8;
        int i9;
        int i10;
        B c1568b2;
        Object[] objArr3;
        Object[] objArr4;
        int i11;
        float floatValue;
        C c1729c = this;
        B c1568b3 = c3508i0.e;
        c1729c.w.mo52a();
        float f7 = 0.1f;
        if (0.1f != 0.0f) {
            H0 c2194h0 = c1729c.C;
            Object[] objArr5 = c2194h0.b;
            Object[] objArr6 = c2194h0.c;
            long[] jArr = c2194h0.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i12 = 0;
                while (true) {
                    long j6 = jArr[i12];
                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i13 = 8;
                        int i14 = 8 - ((~(i12 - length)) >>> 31);
                        long j7 = j6;
                        int i15 = 0;
                        while (i15 < i14) {
                            if ((j7 & 255) < 128) {
                                int i16 = (i12 << 3) + i15;
                                Object obj = objArr5[i16];
                                J c1736j = (J) objArr6[i16];
                                long b = S.b(f7, c1729c.v.mo1461a());
                                D c2635d = c1736j.h;
                                if (c1736j.d == null) {
                                    long mo2546c = c1568b3.mo2546c();
                                    float f8 = AbstractK.a;
                                    c1736j.d = Float.valueOf(Math.max(E.d(mo2546c), E.b(mo2546c)) * 0.3f);
                                }
                                if (c1736j.a == null) {
                                    c1736j.a = new B(c1568b3.mo2545Y());
                                }
                                if (c1736j.e == null) {
                                    c1736j.e = new B(AbstractA.a(E.d(c1568b3.mo2546c()) / 2.0f, E.b(c1568b3.mo2546c()) / 2.0f));
                                }
                                if (((Boolean) c1736j.k.getValue()).booleanValue() && !((Boolean) c1736j.j.getValue()).booleanValue()) {
                                    floatValue = 1.0f;
                                } else {
                                    floatValue = ((Number) c1736j.f.d()).floatValue();
                                }
                                Float f9 = c1736j.d;
                                AbstractJ.b(f9);
                                float v = AbstractD.v(f9.floatValue(), c1736j.b, ((Number) c1736j.g.d()).floatValue());
                                B c0464b = c1736j.a;
                                AbstractJ.b(c0464b);
                                float f10 = floatValue;
                                float d = B.d(c0464b.a);
                                B c0464b2 = c1736j.e;
                                AbstractJ.b(c0464b2);
                                i8 = i12;
                                float v2 = AbstractD.v(d, B.d(c0464b2.a), ((Number) c2635d.d()).floatValue());
                                B c0464b3 = c1736j.a;
                                AbstractJ.b(c0464b3);
                                float e = B.e(c0464b3.a);
                                B c0464b4 = c1736j.e;
                                AbstractJ.b(c0464b4);
                                i9 = i15;
                                long a = AbstractA.a(v2, AbstractD.v(e, B.e(c0464b4.a), ((Number) c2635d.d()).floatValue()));
                                long b2 = S.b(S.d(b) * f10, b);
                                if (c1736j.c) {
                                    float d = E.d(c1568b3.mo2546c());
                                    float b = E.b(c1568b3.mo2546c());
                                    H1 c0031h1 = c1568b3.f;
                                    long m109x = c0031h1.m109x();
                                    c0031h1.m106u().mo1341m();
                                    ((H1) ((E1) c0031h1.f152f).f109e).m106u().mo1335g(0.0f, 0.0f, d, b, 1);
                                    i10 = i14;
                                    objArr3 = objArr5;
                                    objArr4 = objArr6;
                                    c1568b2 = c1568b3;
                                    i11 = 8;
                                    InterfaceD.R(c3508i0, b2, v, a, null, 120);
                                    AbstractD.p(c0031h1, m109x);
                                } else {
                                    i10 = i14;
                                    c1568b2 = c1568b3;
                                    objArr3 = objArr5;
                                    i11 = 8;
                                    objArr4 = objArr6;
                                    InterfaceD.R(c3508i0, b2, v, a, null, 120);
                                }
                            } else {
                                i8 = i12;
                                i9 = i15;
                                i10 = i14;
                                c1568b2 = c1568b3;
                                objArr3 = objArr5;
                                objArr4 = objArr6;
                                i11 = i13;
                            }
                            j7 >>= i11;
                            i15 = i9 + 1;
                            i14 = i10;
                            i13 = i11;
                            i12 = i8;
                            objArr5 = objArr3;
                            objArr6 = objArr4;
                            c1568b3 = c1568b2;
                            f7 = 0.1f;
                            c1729c = this;
                        }
                        i7 = i12;
                        c1568b = c1568b3;
                        objArr = objArr5;
                        objArr2 = objArr6;
                        if (i14 != i13) {
                            return;
                        }
                    } else {
                        i7 = i12;
                        c1568b = c1568b3;
                        objArr = objArr5;
                        objArr2 = objArr6;
                    }
                    if (i7 != length) {
                        i12 = i7 + 1;
                        c1729c = this;
                        objArr5 = objArr;
                        objArr6 = objArr2;
                        c1568b3 = c1568b;
                        f7 = 0.1f;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    @Override // h0.AbstractP
    
    public final void mo2785N0(L c3083l) {
        J c1736j = (J) this.C.g(c3083l);
        if (c1736j != null) {
            c1736j.k.setValue(Boolean.TRUE);
            c1736j.i.X(M.a);
        }
    }
}
