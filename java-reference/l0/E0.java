package l0;

import a0.H1;
import g5.M;
import k.B0;
import n0.E;
import t0.E;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractJ;
import v0.AbstractA0;
import v0.AbstractF;
import v0.AbstractL;
import v0.AbstractQ;
import v0.AbstractZ;
import v0.InterfaceY;

public final class E0 extends AbstractZ implements InterfaceN2 {

    
    public final InterfaceA f;

    
    public final InterfaceI2 g;

    
    public D0 h = new D0(AbstractL.k().mo5221g());

    public E0(InterfaceI2 interfaceC2370i2, InterfaceA interfaceC3277a) {
        this.f = interfaceC3277a;
        this.g = interfaceC2370i2;
    }

    @Override // v0.InterfaceY
    
    public final AbstractA0 mo3725a() {
        return this.h;
    }

    @Override // v0.InterfaceY
    
    public final void mo3726b(AbstractA0 abstractC3451a0) {
        AbstractJ.c(abstractC3451a0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.h = (D0) abstractC3451a0;
    }

    
    public final D0 g(D0 c2348d0, AbstractF abstractC3459f, boolean z7, InterfaceA interfaceC3277a) {
        E o;
        InterfaceI2 interfaceC2370i2;
        int i7;
        D0 c2348d02 = c2348d0;
        if (c2348d02.c(this, abstractC3459f)) {
            if (z7) {
                o = AbstractW.o();
                Object[] objArr = o.e;
                int i8 = o.g;
                for (int i9 = 0; i9 < i8; i9++) {
                    ((O) objArr[i9]).b();
                }
                try {
                    B0 c2182b0 = c2348d02.e;
                    H1 c0031h1 = AbstractJ2.a;
                    E c3174e = (E) c0031h1.m105t();
                    if (c3174e == null) {
                        c3174e = new E();
                        c0031h1.m82F(c3174e);
                    }
                    int i10 = c3174e.a;
                    Object[] objArr2 = c2182b0.b;
                    int[] iArr = c2182b0.c;
                    long[] jArr = c2182b0.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i11 = 0;
                        while (true) {
                            long j6 = jArr[i11];
                            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i12 = 8;
                                int i13 = 8 - ((~(i11 - length)) >>> 31);
                                int i14 = 0;
                                while (i14 < i13) {
                                    if ((j6 & 255) < 128) {
                                        int i15 = (i11 << 3) + i14;
                                        i7 = i12;
                                        InterfaceY interfaceC3478y = (InterfaceY) objArr2[i15];
                                        c3174e.a = i10 + iArr[i15];
                                        InterfaceC mo5207e = abstractC3459f.mo5207e();
                                        if (mo5207e != null) {
                                            mo5207e.mo23f(interfaceC3478y);
                                        }
                                    } else {
                                        i7 = i12;
                                    }
                                    j6 >>= i7;
                                    i14++;
                                    i12 = i7;
                                }
                                if (i13 != i12) {
                                    break;
                                }
                            }
                            if (i11 == length) {
                                break;
                            }
                            i11++;
                        }
                    }
                    c3174e.a = i10;
                    Object[] objArr3 = o.e;
                    int i16 = o.g;
                    for (int i17 = 0; i17 < i16; i17++) {
                        ((O) objArr3[i17]).a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return c2348d02;
        }
        final B0 c2182b02 = new B0();
        H1 c0031h12 = AbstractJ2.a;
        final E c3174e2 = (E) c0031h12.m105t();
        if (c3174e2 == null) {
            c3174e2 = new E();
            c0031h12.m82F(c3174e2);
        }
        final int i18 = c3174e2.a;
        o = AbstractW.o();
        Object[] objArr4 = o.e;
        int i19 = o.g;
        for (int i20 = 0; i20 < i19; i20++) {
            ((O) objArr4[i20]).b();
        }
        try {
            c3174e2.a = i18 + 1;
            Object i = AbstractQ.i(interfaceC3277a, new InterfaceC() { // from class: l0.c0
                @Override // t5.InterfaceC
                
                public final Object mo23f(Object obj) {
                    int i21;
                    if (obj != E0.this) {
                        if (obj instanceof InterfaceY) {
                            int i22 = c3174e2.a - i18;
                            B0 c2182b03 = c2182b02;
                            int d = c2182b03.d(obj);
                            if (d >= 0) {
                                i21 = c2182b03.c[d];
                            } else {
                                i21 = Integer.MAX_VALUE;
                            }
                            c2182b03.h(Math.min(i22, i21), obj);
                        }
                        return M.a;
                    }
                    throw new IllegalStateException("A derived state calculation cannot read itself");
                }
            });
            c3174e2.a = i18;
            Object[] objArr5 = o.e;
            int i21 = o.g;
            for (int i22 = 0; i22 < i21; i22++) {
                ((O) objArr5[i22]).a();
            }
            Object obj = AbstractL.c;
            synchronized (obj) {
                try {
                    AbstractF k = AbstractL.k();
                    Object obj2 = c2348d02.f;
                    if (obj2 != D0.h && (interfaceC2370i2 = this.g) != null && interfaceC2370i2.mo3798a(i, obj2)) {
                        c2348d02.e = c2182b02;
                        c2348d02.g = c2348d02.d(this, k);
                    } else {
                        D0 c2348d03 = this.h;
                        synchronized (obj) {
                            AbstractA0 m = AbstractL.m(c2348d03, this);
                            m.mo3737a(c2348d03);
                            m.a = k.mo5221g();
                            c2348d02 = (D0) m;
                            c2348d02.e = c2182b02;
                            c2348d02.g = c2348d02.d(this, k);
                            c2348d02.f = i;
                        }
                        return c2348d02;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            E c3174e3 = (E) AbstractJ2.a.m105t();
            if (c3174e3 != null && c3174e3.a == 0) {
                AbstractL.k().mo5201m();
                synchronized (obj) {
                    AbstractF k2 = AbstractL.k();
                    c2348d02.c = k2.mo5221g();
                    c2348d02.d = k2.mo5209h();
                    return c2348d02;
                }
            }
            return c2348d02;
        } finally {
            Object[] objArr6 = o.e;
            int i23 = o.g;
            for (int i24 = 0; i24 < i23; i24++) {
                ((O) objArr6[i24]).a();
            }
        }
    }

    @Override // l0.InterfaceN2
    public final Object getValue() {
        InterfaceC mo5207e = AbstractL.k().mo5207e();
        if (mo5207e != null) {
            mo5207e.mo23f(this);
        }
        AbstractF k = AbstractL.k();
        return g((D0) AbstractL.j(this.h, k), k, true, this.f).f;
    }

    
    public final D0 h() {
        AbstractF k = AbstractL.k();
        return g((D0) AbstractL.j(this.h, k), k, false, this.f);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        D0 c2348d0 = (D0) AbstractL.i(this.h);
        if (c2348d0.c(this, AbstractL.k())) {
            str = String.valueOf(c2348d0.f);
        } else {
            str = "<Not calculated>";
        }
        sb.append(str);
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}
