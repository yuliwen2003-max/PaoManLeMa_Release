package k;

import b6.M;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractI;
import n0.G;
import t5.InterfaceE;

public final class H extends AbstractI implements InterfaceE {

    
    public final /* synthetic */ int g;

    
    public long[] h;

    
    public int i;

    
    public int j;

    
    public int k;

    
    public int l;

    
    public long m;

    
    public int n;

    
    public /* synthetic */ Object o;

    
    public Object p;

    
    public final /* synthetic */ Object q;

    
    public /* synthetic */ H(Object obj, InterfaceC interfaceC2313c, int i7) {
        super(interfaceC2313c);
        this.g = i7;
        this.q = obj;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        M c0306m = (M) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.g) {
            case 0:
                return ((H) mo28k(c0306m, interfaceC2313c)).mo29m(M.a);
            case 1:
                return ((H) mo28k(c0306m, interfaceC2313c)).mo29m(M.a);
            case 2:
                return ((H) mo28k(c0306m, interfaceC2313c)).mo29m(M.a);
            default:
                return ((H) mo28k(c0306m, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.g) {
            case 0:
                H c2193h = new H((I) this.q, interfaceC2313c, 0);
                c2193h.o = obj;
                return c2193h;
            case 1:
                H c2193h2 = new H((I) this.q, interfaceC2313c, 1);
                c2193h2.o = obj;
                return c2193h2;
            case 2:
                H c2193h3 = new H((T0) this.q, interfaceC2313c, 2);
                c2193h3.o = obj;
                return c2193h3;
            default:
                H c2193h4 = new H((G) this.q, interfaceC2313c, 3);
                c2193h4.o = obj;
                return c2193h4;
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        M c0306m;
        I c2195i;
        long[] jArr;
        int length;
        int i7;
        long j6;
        M c0306m2;
        Object[] objArr;
        long[] jArr2;
        int length2;
        int i8;
        long j7;
        M c0306m3;
        Object[] objArr2;
        long[] jArr3;
        int length3;
        int i9;
        long j8;
        M c0306m4;
        Object[] objArr3;
        long[] jArr4;
        int length4;
        int i10;
        long j9;
        switch (this.g) {
            case 0:
                int i11 = this.n;
                if (i11 != 0) {
                    if (i11 == 1) {
                        int i12 = this.l;
                        int i13 = this.k;
                        long j10 = this.m;
                        i7 = this.j;
                        int i14 = this.i;
                        long[] jArr5 = this.h;
                        I c2195i2 = (I) this.p;
                        M c0306m5 = (M) this.o;
                        AbstractA0.L(obj);
                        j10 >>= 8;
                        i12++;
                        if (i12 < i13) {
                            if (i13 == 8) {
                                length = i14;
                                jArr = jArr5;
                                c2195i = c2195i2;
                                c0306m = c0306m5;
                                if (i7 != length) {
                                    i7++;
                                    j6 = jArr[i7];
                                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        c2195i2 = c2195i;
                                        i13 = 8 - ((~(i7 - length)) >>> 31);
                                        c0306m5 = c0306m;
                                        i12 = 0;
                                        jArr5 = jArr;
                                        i14 = length;
                                        j10 = j6;
                                        if (i12 < i13) {
                                            if ((255 & j10) < 128) {
                                                int i15 = (i7 << 3) + i12;
                                                H0 c2194h0 = c2195i2.f;
                                                S c2215s = new S(0, c2194h0.b[i15], c2194h0.c[i15]);
                                                this.o = c0306m5;
                                                this.p = c2195i2;
                                                this.h = jArr5;
                                                this.i = i14;
                                                this.j = i7;
                                                this.m = j10;
                                                this.k = i13;
                                                this.l = i12;
                                                this.n = 1;
                                                c0306m5.m661b(c2215s, this);
                                                return EnumA.e;
                                            }
                                            j10 >>= 8;
                                            i12++;
                                            if (i12 < i13) {
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
                    c0306m = (M) this.o;
                    c2195i = (I) this.q;
                    jArr = c2195i.f.a;
                    length = jArr.length - 2;
                    if (length >= 0) {
                        i7 = 0;
                        j6 = jArr[i7];
                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                        }
                        if (i7 != length) {
                        }
                    }
                    return M.a;
                }
            case 1:
                int i16 = this.n;
                if (i16 != 0) {
                    if (i16 == 1) {
                        int i17 = this.l;
                        int i18 = this.k;
                        long j11 = this.m;
                        i8 = this.j;
                        int i19 = this.i;
                        long[] jArr6 = this.h;
                        Object[] objArr4 = (Object[]) this.p;
                        M c0306m6 = (M) this.o;
                        AbstractA0.L(obj);
                        j11 >>= 8;
                        i17++;
                        if (i17 < i18) {
                            if (i18 == 8) {
                                length2 = i19;
                                jArr2 = jArr6;
                                objArr = objArr4;
                                c0306m2 = c0306m6;
                                if (i8 != length2) {
                                    i8++;
                                    j7 = jArr2[i8];
                                    if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        c0306m6 = c0306m2;
                                        i17 = 0;
                                        jArr6 = jArr2;
                                        i19 = length2;
                                        i18 = 8 - ((~(i8 - length2)) >>> 31);
                                        objArr4 = objArr;
                                        j11 = j7;
                                        if (i17 < i18) {
                                            if ((255 & j11) < 128) {
                                                Object obj2 = objArr4[(i8 << 3) + i17];
                                                this.o = c0306m6;
                                                this.p = objArr4;
                                                this.h = jArr6;
                                                this.i = i19;
                                                this.j = i8;
                                                this.m = j11;
                                                this.k = i18;
                                                this.l = i17;
                                                this.n = 1;
                                                c0306m6.m661b(obj2, this);
                                                return EnumA.e;
                                            }
                                            j11 >>= 8;
                                            i17++;
                                            if (i17 < i18) {
                                            }
                                        }
                                    }
                                    if (i8 != length2) {
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
                    c0306m2 = (M) this.o;
                    H0 c2194h02 = ((I) this.q).f;
                    objArr = c2194h02.b;
                    jArr2 = c2194h02.a;
                    length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        i8 = 0;
                        j7 = jArr2[i8];
                        if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                        }
                        if (i8 != length2) {
                        }
                    }
                    return M.a;
                }
            case 2:
                int i20 = this.n;
                if (i20 != 0) {
                    if (i20 == 1) {
                        int i21 = this.l;
                        int i22 = this.k;
                        long j12 = this.m;
                        i9 = this.j;
                        int i23 = this.i;
                        long[] jArr7 = this.h;
                        Object[] objArr5 = (Object[]) this.p;
                        M c0306m7 = (M) this.o;
                        AbstractA0.L(obj);
                        j12 >>= 8;
                        i21++;
                        if (i21 < i22) {
                            if (i22 == 8) {
                                length3 = i23;
                                jArr3 = jArr7;
                                objArr2 = objArr5;
                                c0306m3 = c0306m7;
                                if (i9 != length3) {
                                    i9++;
                                    j8 = jArr3[i9];
                                    if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        c0306m7 = c0306m3;
                                        i21 = 0;
                                        jArr7 = jArr3;
                                        i23 = length3;
                                        i22 = 8 - ((~(i9 - length3)) >>> 31);
                                        objArr5 = objArr2;
                                        j12 = j8;
                                        if (i21 < i22) {
                                            if ((255 & j12) < 128) {
                                                Object obj3 = objArr5[(i9 << 3) + i21];
                                                this.o = c0306m7;
                                                this.p = objArr5;
                                                this.h = jArr7;
                                                this.i = i23;
                                                this.j = i9;
                                                this.m = j12;
                                                this.k = i22;
                                                this.l = i21;
                                                this.n = 1;
                                                c0306m7.m661b(obj3, this);
                                                return EnumA.e;
                                            }
                                            j12 >>= 8;
                                            i21++;
                                            if (i21 < i22) {
                                            }
                                        }
                                    }
                                    if (i9 != length3) {
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
                    c0306m3 = (M) this.o;
                    H0 c2194h03 = (H0) ((T0) this.q).f;
                    objArr2 = c2194h03.c;
                    jArr3 = c2194h03.a;
                    length3 = jArr3.length - 2;
                    if (length3 >= 0) {
                        i9 = 0;
                        j8 = jArr3[i9];
                        if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                        }
                        if (i9 != length3) {
                        }
                    }
                    return M.a;
                }
            default:
                int i24 = this.n;
                if (i24 != 0) {
                    if (i24 == 1) {
                        int i25 = this.l;
                        int i26 = this.k;
                        long j13 = this.m;
                        i10 = this.j;
                        int i27 = this.i;
                        long[] jArr8 = this.h;
                        Object[] objArr6 = (Object[]) this.p;
                        M c0306m8 = (M) this.o;
                        AbstractA0.L(obj);
                        j13 >>= 8;
                        i25++;
                        if (i25 < i26) {
                            if (i26 == 8) {
                                length4 = i27;
                                jArr4 = jArr8;
                                objArr3 = objArr6;
                                c0306m4 = c0306m8;
                                if (i10 != length4) {
                                    i10++;
                                    j9 = jArr4[i10];
                                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        c0306m8 = c0306m4;
                                        i25 = 0;
                                        jArr8 = jArr4;
                                        i27 = length4;
                                        i26 = 8 - ((~(i10 - length4)) >>> 31);
                                        objArr6 = objArr3;
                                        j13 = j9;
                                        if (i25 < i26) {
                                            if ((255 & j13) < 128) {
                                                Object obj4 = objArr6[(i10 << 3) + i25];
                                                this.o = c0306m8;
                                                this.p = objArr6;
                                                this.h = jArr8;
                                                this.i = i27;
                                                this.j = i10;
                                                this.m = j13;
                                                this.k = i26;
                                                this.l = i25;
                                                this.n = 1;
                                                c0306m8.m661b(obj4, this);
                                                return EnumA.e;
                                            }
                                            j13 >>= 8;
                                            i25++;
                                            if (i25 < i26) {
                                            }
                                        }
                                    }
                                    if (i10 != length4) {
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
                    c0306m4 = (M) this.o;
                    I0 c2196i0 = ((G) this.q).e;
                    objArr3 = c2196i0.b;
                    jArr4 = c2196i0.a;
                    length4 = jArr4.length - 2;
                    if (length4 >= 0) {
                        i10 = 0;
                        j9 = jArr4[i10];
                        if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        }
                        if (i10 != length4) {
                        }
                    }
                    return M.a;
                }
        }
    }
}
