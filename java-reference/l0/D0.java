package l0;

import k.AbstractL0;
import k.B0;
import n0.E;
import u5.AbstractJ;
import v0.AbstractA0;
import v0.AbstractF;
import v0.AbstractL;
import v0.InterfaceY;

public final class D0 extends AbstractA0 {

    
    public static final Object h = new Object();

    
    public long c;

    
    public int d;

    
    public B0 e;

    
    public Object f;

    
    public int g;

    public D0(long j6) {
        super(j6);
        B0 c2182b0 = AbstractL0.a;
        AbstractJ.c(c2182b0, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
        this.e = c2182b0;
        this.f = h;
    }

    @Override // v0.AbstractA0
    
    public final void mo3737a(AbstractA0 abstractC3451a0) {
        AbstractJ.c(abstractC3451a0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
        D0 c2348d0 = (D0) abstractC3451a0;
        this.e = c2348d0.e;
        this.f = c2348d0.f;
        this.g = c2348d0.g;
    }

    @Override // v0.AbstractA0
    
    public final AbstractA0 mo3738b(long j6) {
        return new D0(j6);
    }

    
    public final boolean c(E0 c2352e0, AbstractF abstractC3459f) {
        boolean z7;
        boolean z8;
        Object obj = AbstractL.c;
        synchronized (obj) {
            z7 = true;
            if (this.c == abstractC3459f.mo5221g()) {
                if (this.d == abstractC3459f.mo5209h()) {
                    z8 = false;
                }
            }
            z8 = true;
        }
        if (this.f == h || (z8 && this.g != d(c2352e0, abstractC3459f))) {
            z7 = false;
        }
        if (z7 && z8) {
            synchronized (obj) {
                this.c = abstractC3459f.mo5221g();
                this.d = abstractC3459f.mo5209h();
            }
            return z7;
        }
        return z7;
    }

    
    public final int d(E0 c2352e0, AbstractF abstractC3459f) {
        B0 c2182b0;
        int i7;
        long[] jArr;
        int i8;
        long[] jArr2;
        int i9;
        int i10;
        AbstractA0 g;
        synchronized (AbstractL.c) {
            c2182b0 = this.e;
        }
        int i11 = 7;
        if (c2182b0.e == 0) {
            return 7;
        }
        E o = AbstractW.o();
        Object[] objArr = o.e;
        int i12 = o.g;
        for (int i13 = 0; i13 < i12; i13++) {
            ((O) objArr[i13]).b();
        }
        try {
            Object[] objArr2 = c2182b0.b;
            int[] iArr = c2182b0.c;
            long[] jArr3 = c2182b0.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                i7 = 7;
                int i14 = 0;
                while (true) {
                    long j6 = jArr3[i14];
                    if ((((~j6) << i11) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i15 = 8;
                        int i16 = 8 - ((~(i14 - length)) >>> 31);
                        int i17 = 0;
                        while (i17 < i16) {
                            if ((j6 & 255) < 128) {
                                int i18 = (i14 << 3) + i17;
                                Object obj = objArr2[i18];
                                i9 = i11;
                                int i19 = iArr[i18];
                                i10 = i15;
                                InterfaceY interfaceC3478y = (InterfaceY) obj;
                                if (i19 != 1) {
                                    jArr2 = jArr3;
                                } else {
                                    if (interfaceC3478y instanceof E0) {
                                        try {
                                            E0 c2352e02 = (E0) interfaceC3478y;
                                            g = c2352e02.g((D0) AbstractL.j(c2352e02.h, abstractC3459f), abstractC3459f, false, c2352e02.f);
                                        } catch (Throwable th) {
                                            th = th;
                                            Object[] objArr3 = o.e;
                                            int i20 = o.g;
                                            for (int i21 = 0; i21 < i20; i21++) {
                                                ((O) objArr3[i21]).a();
                                            }
                                            throw th;
                                        }
                                    } else {
                                        g = AbstractL.j(interfaceC3478y.mo3725a(), abstractC3459f);
                                    }
                                    jArr2 = jArr3;
                                    i7 = (((i7 * 31) + System.identityHashCode(g)) * 31) + Long.hashCode(g.a);
                                }
                            } else {
                                jArr2 = jArr3;
                                i9 = i11;
                                i10 = i15;
                            }
                            j6 >>= i10;
                            i17++;
                            i11 = i9;
                            jArr3 = jArr2;
                            i15 = i10;
                        }
                        jArr = jArr3;
                        i8 = i11;
                        if (i16 != i15) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        i8 = i11;
                    }
                    if (i14 != length) {
                        i14++;
                        i11 = i8;
                        jArr3 = jArr;
                    } else {
                        i11 = i7;
                        break;
                    }
                }
            }
            i7 = i11;
            Object[] objArr4 = o.e;
            int i22 = o.g;
            for (int i23 = 0; i23 < i22; i23++) {
                ((O) objArr4[i23]).a();
            }
            return i7;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
