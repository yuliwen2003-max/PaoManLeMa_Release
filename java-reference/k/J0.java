package k;

import b6.J;
import b6.M;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractI;
import t5.InterfaceE;

public final class J0 extends AbstractI implements InterfaceE {

    
    public J g;

    
    public K0 h;

    
    public long[] i;

    
    public int j;

    
    public int k;

    
    public int l;

    
    public int m;

    
    public long n;

    
    public int o;

    
    public /* synthetic */ Object p;

    
    public final /* synthetic */ K0 q;

    
    public final /* synthetic */ J r;

    
    public J0(K0 c2200k0, J c0303j, InterfaceC interfaceC2313c) {
        super(interfaceC2313c);
        this.q = c2200k0;
        this.r = c0303j;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((J0) mo28k((M) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        J0 c2198j0 = new J0(this.q, this.r, interfaceC2313c);
        c2198j0.p = obj;
        return c2198j0;
    }

    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        M c0306m;
        K0 c2200k0;
        long[] jArr;
        int length;
        J c0303j;
        int i7;
        long j6;
        int i8 = this.o;
        if (i8 != 0) {
            if (i8 == 1) {
                int i9 = this.m;
                int i10 = this.l;
                long j7 = this.n;
                int i11 = this.k;
                int i12 = this.j;
                long[] jArr2 = this.i;
                K0 c2200k02 = this.h;
                J c0303j2 = this.g;
                M c0306m2 = (M) this.p;
                AbstractA0.L(obj);
                j7 >>= 8;
                i9++;
                if (i9 < i10) {
                    if (i10 == 8) {
                        length = i12;
                        jArr = jArr2;
                        c2200k0 = c2200k02;
                        c0306m = c0306m2;
                        i7 = i11;
                        c0303j = c0303j2;
                        if (i7 != length) {
                            i7++;
                            j6 = jArr[i7];
                            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                c0306m2 = c0306m;
                                i9 = 0;
                                c2200k02 = c2200k0;
                                jArr2 = jArr;
                                i10 = 8 - ((~(i7 - length)) >>> 31);
                                c0303j2 = c0303j;
                                i11 = i7;
                                i12 = length;
                                j7 = j6;
                                if (i9 < i10) {
                                    if ((255 & j7) < 128) {
                                        int i13 = (i11 << 3) + i9;
                                        c0303j2.f = i13;
                                        Object obj2 = c2200k02.f.b[i13];
                                        this.p = c0306m2;
                                        this.g = c0303j2;
                                        this.h = c2200k02;
                                        this.i = jArr2;
                                        this.j = i12;
                                        this.k = i11;
                                        this.n = j7;
                                        this.l = i10;
                                        this.m = i9;
                                        this.o = 1;
                                        c0306m2.m661b(obj2, this);
                                        return EnumA.e;
                                    }
                                    j7 >>= 8;
                                    i9++;
                                    if (i9 < i10) {
                                    }
                                }
                            }
                            if (i7 != length) {
                            }
                        }
                    }
                    return M.a;
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractA0.L(obj);
            c0306m = (M) this.p;
            c2200k0 = this.q;
            jArr = c2200k0.f.a;
            length = jArr.length - 2;
            if (length >= 0) {
                c0303j = this.r;
                i7 = 0;
                j6 = jArr[i7];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                }
                if (i7 != length) {
                }
            }
            return M.a;
        }
    }
}
