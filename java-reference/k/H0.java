package k;

import h5.AbstractL;
import l.AbstractA;
import u5.AbstractJ;

public final class H0 {

    
    public long[] a;

    
    public Object[] b;

    
    public Object[] c;

    
    public int d;

    
    public int e;

    
    public int f;

    public H0(int i7) {
        this.a = AbstractP0.a;
        Object[] objArr = AbstractA.c;
        this.b = objArr;
        this.c = objArr;
        if (i7 >= 0) {
            h(AbstractP0.d(i7));
        } else {
            AbstractA.c("Capacity must be a positive value.");
            throw null;
        }
    }

    
    public final void a() {
        this.e = 0;
        long[] jArr = this.a;
        if (jArr != AbstractP0.a) {
            AbstractL.Q(jArr, -9187201950435737472L);
            long[] jArr2 = this.a;
            int i7 = this.d;
            int i8 = i7 >> 3;
            long j6 = 255 << ((i7 & 7) << 3);
            jArr2[i8] = (jArr2[i8] & (~j6)) | j6;
        }
        AbstractL.P(this.c, 0, this.d);
        AbstractL.P(this.b, 0, this.d);
        this.f = AbstractP0.a(this.d) - this.e;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(Object obj) {
        int i7;
        int i8;
        if (obj != null) {
            i7 = obj.hashCode();
        } else {
            i7 = 0;
        }
        int i9 = i7 * (-862048943);
        int i10 = i9 ^ (i9 << 16);
        int i11 = i10 & 127;
        int i12 = this.d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j6 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j7 = (i11 * 72340172838076673L) ^ j6;
            long j8 = (~j7) & (j7 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j8 == 0) {
                    break;
                }
                i8 = ((Long.numberOfTrailingZeros(j8) >> 3) + i13) & i12;
                if (AbstractJ.a(this.b[i8], obj)) {
                    break loop0;
                }
                j8 &= j8 - 1;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        if (i8 < 0) {
            return false;
        }
        return true;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(Object obj) {
        int i7;
        int i8;
        if (obj != null) {
            i7 = obj.hashCode();
        } else {
            i7 = 0;
        }
        int i9 = i7 * (-862048943);
        int i10 = i9 ^ (i9 << 16);
        int i11 = i10 & 127;
        int i12 = this.d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j6 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j7 = (i11 * 72340172838076673L) ^ j6;
            long j8 = (~j7) & (j7 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j8 == 0) {
                    break;
                }
                i8 = ((Long.numberOfTrailingZeros(j8) >> 3) + i13) & i12;
                if (AbstractJ.a(this.b[i8], obj)) {
                    break loop0;
                }
                j8 &= j8 - 1;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        if (i8 < 0) {
            return false;
        }
        return true;
    }

    
    public final boolean d(Object obj) {
        Object[] objArr = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j6 = jArr[i7];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((255 & j6) < 128 && AbstractJ.a(obj, objArr[(i7 << 3) + i9])) {
                            return true;
                        }
                        j6 >>= 8;
                    }
                    if (i8 != 8) {
                        break;
                    }
                }
                if (i7 == length) {
                    break;
                }
                i7++;
            }
        }
        return false;
    }

    
    public final int e(int i7) {
        int i8 = this.d;
        int i9 = i7 & i8;
        int i10 = 0;
        while (true) {
            long[] jArr = this.a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            long j6 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
            long j7 = j6 & ((~j6) << 7) & (-9187201950435737472L);
            if (j7 != 0) {
                return (i9 + (Long.numberOfTrailingZeros(j7) >> 3)) & i8;
            }
            i10 += 8;
            i9 = (i9 + i10) & i8;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof H0)) {
            return false;
        }
        H0 c2194h0 = (H0) obj;
        if (c2194h0.e != this.e) {
            return false;
        }
        Object[] objArr = this.b;
        Object[] objArr2 = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i7 = 0;
            loop0: while (true) {
                long j6 = jArr[i7];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((255 & j6) < 128) {
                            int i10 = (i7 << 3) + i9;
                            Object obj2 = objArr[i10];
                            Object obj3 = objArr2[i10];
                            if (obj3 == null) {
                                if (c2194h0.g(obj2) != null || !c2194h0.c(obj2)) {
                                    break loop0;
                                }
                            } else if (!obj3.equals(c2194h0.g(obj2))) {
                                return false;
                            }
                        }
                        j6 >>= 8;
                    }
                    if (i8 != 8) {
                        break;
                    }
                }
                if (i7 == length) {
                    break;
                }
                i7++;
            }
            return false;
        }
        return true;
    }

    
    public final int f(Object obj) {
        int i7;
        long j6;
        long j7;
        long j8;
        long[] jArr;
        long[] jArr2;
        int i8;
        int i9;
        int i10;
        Object[] objArr;
        if (obj != null) {
            i7 = obj.hashCode();
        } else {
            i7 = 0;
        }
        int i11 = -862048943;
        int i12 = i7 * (-862048943);
        int i13 = i12 ^ (i12 << 16);
        int i14 = i13 >>> 7;
        int i15 = i13 & 127;
        int i16 = this.d;
        int i17 = i14 & i16;
        int i18 = 0;
        while (true) {
            long[] jArr3 = this.a;
            int i19 = i17 >> 3;
            int i20 = (i17 & 7) << 3;
            long j9 = ((jArr3[i19 + 1] << (64 - i20)) & ((-i20) >> 63)) | (jArr3[i19] >>> i20);
            long j10 = i15;
            int i21 = i15;
            int i22 = 0;
            long j11 = j9 ^ (j10 * 72340172838076673L);
            long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L);
            while (j12 != 0) {
                int numberOfTrailingZeros = (i17 + (Long.numberOfTrailingZeros(j12) >> 3)) & i16;
                int i23 = i11;
                if (AbstractJ.a(this.b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j12 &= j12 - 1;
                i11 = i23;
            }
            int i24 = i11;
            if ((((~j9) << 6) & j9 & (-9187201950435737472L)) != 0) {
                int e = e(i14);
                long j13 = 255;
                if (this.f != 0 || ((this.a[e >> 3] >> ((e & 7) << 3)) & 255) == 254) {
                    j6 = 255;
                    j7 = j10;
                    j8 = 128;
                } else {
                    int i25 = this.d;
                    if (i25 > 8) {
                        int i26 = 8;
                        if (Long.compare((this.e * 32) ^ Long.MIN_VALUE, (i25 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.a;
                            int i27 = this.d;
                            Object[] objArr2 = this.b;
                            Object[] objArr3 = this.c;
                            j8 = 128;
                            int i28 = (i27 + 7) >> 3;
                            int i29 = 0;
                            while (i29 < i28) {
                                long j14 = j13;
                                long j15 = jArr4[i29] & (-9187201950435737472L);
                                jArr4[i29] = (-72340172838076674L) & ((~j15) + (j15 >>> 7));
                                i29++;
                                i26 = i26;
                                j10 = j10;
                                j13 = j14;
                            }
                            j6 = j13;
                            j7 = j10;
                            int i30 = i26;
                            int T = AbstractL.T(jArr4);
                            int i31 = T - 1;
                            jArr4[i31] = (jArr4[i31] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[T] = jArr4[0];
                            int i32 = 0;
                            while (i32 != i27) {
                                int i33 = i32 >> 3;
                                int i34 = (i32 & 7) << 3;
                                long j16 = (jArr4[i33] >> i34) & j6;
                                if (j16 == 128 || j16 != 254) {
                                    i32++;
                                } else {
                                    Object obj2 = objArr2[i32];
                                    if (obj2 != null) {
                                        i9 = obj2.hashCode();
                                    } else {
                                        i9 = 0;
                                    }
                                    int i35 = i9 * i24;
                                    int i36 = (i35 ^ (i35 << 16)) >>> 7;
                                    int e2 = e(i36);
                                    int i37 = i36 & i27;
                                    if (((e2 - i37) & i27) / i30 == ((i32 - i37) & i27) / i30) {
                                        jArr4[i33] = ((r8 & 127) << i34) | (jArr4[i33] & (~(j6 << i34)));
                                        jArr4[jArr4.length - 1] = jArr4[0];
                                        i32++;
                                        i30 = i30;
                                    } else {
                                        int i38 = i30;
                                        int i39 = e2 >> 3;
                                        long j17 = jArr4[i39];
                                        int i40 = (e2 & 7) << 3;
                                        if (((j17 >> i40) & j6) == 128) {
                                            i10 = i27;
                                            objArr = objArr2;
                                            jArr4[i39] = ((~(j6 << i40)) & j17) | ((r8 & 127) << i40);
                                            jArr4[i33] = (jArr4[i33] & (~(j6 << i34))) | (128 << i34);
                                            objArr[e2] = objArr[i32];
                                            objArr[i32] = null;
                                            objArr3[e2] = objArr3[i32];
                                            objArr3[i32] = null;
                                        } else {
                                            i10 = i27;
                                            objArr = objArr2;
                                            jArr4[i39] = ((r8 & 127) << i40) | ((~(j6 << i40)) & j17);
                                            Object obj3 = objArr[e2];
                                            objArr[e2] = objArr[i32];
                                            objArr[i32] = obj3;
                                            Object obj4 = objArr3[e2];
                                            objArr3[e2] = objArr3[i32];
                                            objArr3[i32] = obj4;
                                            i32--;
                                        }
                                        jArr4[jArr4.length - 1] = jArr4[0];
                                        i32++;
                                        i30 = i38;
                                        i27 = i10;
                                        objArr2 = objArr;
                                    }
                                }
                            }
                            this.f = AbstractP0.a(this.d) - this.e;
                            e = e(i14);
                        }
                    }
                    j6 = 255;
                    j7 = j10;
                    j8 = 128;
                    int b = AbstractP0.b(this.d);
                    long[] jArr5 = this.a;
                    Object[] objArr4 = this.b;
                    Object[] objArr5 = this.c;
                    int i41 = this.d;
                    h(b);
                    long[] jArr6 = this.a;
                    Object[] objArr6 = this.b;
                    Object[] objArr7 = this.c;
                    int i42 = this.d;
                    int i43 = 0;
                    while (i43 < i41) {
                        if (((jArr5[i43 >> 3] >> ((i43 & 7) << 3)) & 255) < 128) {
                            Object obj5 = objArr4[i43];
                            if (obj5 != null) {
                                i8 = obj5.hashCode();
                            } else {
                                i8 = 0;
                            }
                            int i44 = i8 * i24;
                            int i45 = i44 ^ (i44 << 16);
                            int e3 = e(i45 >>> 7);
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j18 = i45 & 127;
                            int i46 = e3 >> 3;
                            int i47 = (e3 & 7) << 3;
                            long j19 = (jArr[i46] & (~(255 << i47))) | (j18 << i47);
                            jArr[i46] = j19;
                            jArr[(((e3 - 7) & i42) + (i42 & 7)) >> 3] = j19;
                            objArr6[e3] = obj5;
                            objArr7[e3] = objArr5[i43];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i43++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    e = e(i14);
                }
                this.e++;
                int i48 = this.f;
                long[] jArr7 = this.a;
                int i49 = e >> 3;
                long j20 = jArr7[i49];
                int i50 = (e & 7) << 3;
                if (((j20 >> i50) & j6) == j8) {
                    i22 = 1;
                }
                this.f = i48 - i22;
                int i51 = this.d;
                long j21 = (j20 & (~(j6 << i50))) | (j7 << i50);
                jArr7[i49] = j21;
                jArr7[(((e - 7) & i51) + (i51 & 7)) >> 3] = j21;
                return ~e;
            }
            i18 += 8;
            i17 = (i17 + i18) & i16;
            i15 = i21;
            i11 = i24;
        }
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        int i7;
        int i8;
        int i9 = 0;
        if (obj != null) {
            i7 = obj.hashCode();
        } else {
            i7 = 0;
        }
        int i10 = i7 * (-862048943);
        int i11 = i10 ^ (i10 << 16);
        int i12 = i11 & 127;
        int i13 = this.d;
        int i14 = i11 >>> 7;
        loop0: while (true) {
            int i15 = i14 & i13;
            long[] jArr = this.a;
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j6 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j7 = (i12 * 72340172838076673L) ^ j6;
            long j8 = (~j7) & (j7 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j8 == 0) {
                    break;
                }
                i8 = ((Long.numberOfTrailingZeros(j8) >> 3) + i15) & i13;
                if (AbstractJ.a(this.b[i8], obj)) {
                    break loop0;
                }
                j8 &= j8 - 1;
            }
            i9 += 8;
            i14 = i15 + i9;
        }
        if (i8 >= 0) {
            return this.c[i8];
        }
        return null;
    }

    
    public final void h(int i7) {
        int i8;
        long[] jArr;
        Object[] objArr;
        if (i7 > 0) {
            i8 = Math.max(7, AbstractP0.c(i7));
        } else {
            i8 = 0;
        }
        this.d = i8;
        if (i8 == 0) {
            jArr = AbstractP0.a;
        } else {
            jArr = new long[((i8 + 15) & (-8)) >> 3];
            AbstractL.Q(jArr, -9187201950435737472L);
            int i9 = i8 >> 3;
            long j6 = 255 << ((i8 & 7) << 3);
            jArr[i9] = (jArr[i9] & (~j6)) | j6;
        }
        this.a = jArr;
        this.f = AbstractP0.a(this.d) - this.e;
        Object[] objArr2 = AbstractA.c;
        if (i8 == 0) {
            objArr = objArr2;
        } else {
            objArr = new Object[i8];
        }
        this.b = objArr;
        if (i8 != 0) {
            objArr2 = new Object[i8];
        }
        this.c = objArr2;
    }

    public final int hashCode() {
        int i7;
        int i8;
        Object[] objArr = this.b;
        Object[] objArr2 = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i9 = 0;
        int i10 = 0;
        while (true) {
            long j6 = jArr[i9];
            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i9 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j6) < 128) {
                        int i13 = (i9 << 3) + i12;
                        Object obj = objArr[i13];
                        Object obj2 = objArr2[i13];
                        if (obj != null) {
                            i7 = obj.hashCode();
                        } else {
                            i7 = 0;
                        }
                        if (obj2 != null) {
                            i8 = obj2.hashCode();
                        } else {
                            i8 = 0;
                        }
                        i10 += i8 ^ i7;
                    }
                    j6 >>= 8;
                }
                if (i11 != 8) {
                    return i10;
                }
            }
            if (i9 != length) {
                i9++;
            } else {
                return i10;
            }
        }
    }

    
    public final boolean i() {
        if (this.e == 0) {
            return true;
        }
        return false;
    }

    
    public final boolean j() {
        if (this.e != 0) {
            return true;
        }
        return false;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        int i7;
        int i8;
        int i9 = 0;
        if (obj != null) {
            i7 = obj.hashCode();
        } else {
            i7 = 0;
        }
        int i10 = i7 * (-862048943);
        int i11 = i10 ^ (i10 << 16);
        int i12 = i11 & 127;
        int i13 = this.d;
        int i14 = i11 >>> 7;
        loop0: while (true) {
            int i15 = i14 & i13;
            long[] jArr = this.a;
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j6 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j7 = (i12 * 72340172838076673L) ^ j6;
            long j8 = (~j7) & (j7 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j8 == 0) {
                    break;
                }
                i8 = ((Long.numberOfTrailingZeros(j8) >> 3) + i15) & i13;
                if (AbstractJ.a(this.b[i8], obj)) {
                    break loop0;
                }
                j8 &= j8 - 1;
            }
            i9 += 8;
            i14 = i15 + i9;
        }
        if (i8 >= 0) {
            return l(i8);
        }
        return null;
    }

    
    public final Object l(int i7) {
        this.e--;
        long[] jArr = this.a;
        int i8 = this.d;
        int i9 = i7 >> 3;
        int i10 = (i7 & 7) << 3;
        long j6 = (jArr[i9] & (~(255 << i10))) | (254 << i10);
        jArr[i9] = j6;
        jArr[(((i7 - 7) & i8) + (i8 & 7)) >> 3] = j6;
        this.b[i7] = null;
        Object[] objArr = this.c;
        Object obj = objArr[i7];
        objArr[i7] = null;
        return obj;
    }

    
    public final void m(Object obj, Object obj2) {
        int f = f(obj);
        if (f < 0) {
            f = ~f;
        }
        this.b[f] = obj;
        this.c[f] = obj2;
    }

    public final String toString() {
        if (i()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.b;
        Object[] objArr2 = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i7 = 0;
            int i8 = 0;
            while (true) {
                long j6 = jArr[i7];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i9 = 8 - ((~(i7 - length)) >>> 31);
                    for (int i10 = 0; i10 < i9; i10++) {
                        if ((255 & j6) < 128) {
                            int i11 = (i7 << 3) + i10;
                            Object obj = objArr[i11];
                            Object obj2 = objArr2[i11];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            if (obj2 == this) {
                                obj2 = "(this)";
                            }
                            sb.append(obj2);
                            i8++;
                            if (i8 < this.e) {
                                sb.append(", ");
                            }
                        }
                        j6 >>= 8;
                    }
                    if (i9 != 8) {
                        break;
                    }
                }
                if (i7 == length) {
                    break;
                }
                i7++;
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        AbstractJ.d(sb2, "toString(...)");
        return sb2;
    }

    public /* synthetic */ H0() {
        this(6);
    }
}
