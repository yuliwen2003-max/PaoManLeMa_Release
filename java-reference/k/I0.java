package k;

import h5.AbstractL;
import l.AbstractA;
import u5.AbstractJ;

public final class I0 {

    
    public long[] a;

    
    public Object[] b;

    
    public int c;

    
    public int d;

    
    public int e;

    public I0(int i7) {
        this.a = AbstractP0.a;
        this.b = AbstractA.c;
        if (i7 >= 0) {
            f(AbstractP0.d(i7));
        } else {
            AbstractA.c("Capacity must be a positive value.");
            throw null;
        }
    }

    
    public final boolean a(Object obj) {
        int i7 = this.d;
        this.b[d(obj)] = obj;
        if (this.d != i7) {
            return true;
        }
        return false;
    }

    
    public final void b() {
        this.d = 0;
        long[] jArr = this.a;
        if (jArr != AbstractP0.a) {
            AbstractL.Q(jArr, -9187201950435737472L);
            long[] jArr2 = this.a;
            int i7 = this.c;
            int i8 = i7 >> 3;
            long j6 = 255 << ((i7 & 7) << 3);
            jArr2[i8] = (jArr2[i8] & (~j6)) | j6;
        }
        AbstractL.P(this.b, 0, this.c);
        this.e = AbstractP0.a(this.c) - this.d;
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
        int i12 = this.c;
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

    
    public final int d(Object obj) {
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
        int i11;
        if (obj != null) {
            i7 = obj.hashCode();
        } else {
            i7 = 0;
        }
        int i12 = -862048943;
        int i13 = i7 * (-862048943);
        int i14 = i13 ^ (i13 << 16);
        int i15 = i14 >>> 7;
        int i16 = i14 & 127;
        int i17 = this.c;
        int i18 = i15 & i17;
        int i19 = 0;
        while (true) {
            long[] jArr3 = this.a;
            int i20 = i18 >> 3;
            int i21 = (i18 & 7) << 3;
            long j9 = ((jArr3[i20 + 1] << (64 - i21)) & ((-i21) >> 63)) | (jArr3[i20] >>> i21);
            long j10 = i16;
            int i22 = i16;
            int i23 = 0;
            long j11 = j9 ^ (j10 * 72340172838076673L);
            long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L);
            while (j12 != 0) {
                int numberOfTrailingZeros = (i18 + (Long.numberOfTrailingZeros(j12) >> 3)) & i17;
                int i24 = i12;
                if (AbstractJ.a(this.b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j12 &= j12 - 1;
                i12 = i24;
            }
            int i25 = i12;
            if ((((~j9) << 6) & j9 & (-9187201950435737472L)) != 0) {
                int e = e(i15);
                long j13 = 255;
                if (this.e != 0 || ((this.a[e >> 3] >> ((e & 7) << 3)) & 255) == 254) {
                    j6 = 255;
                    j7 = j10;
                    j8 = 128;
                } else {
                    int i26 = this.c;
                    if (i26 > 8) {
                        int i27 = 8;
                        if (Long.compare((this.d * 32) ^ Long.MIN_VALUE, (i26 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.a;
                            int i28 = this.c;
                            Object[] objArr2 = this.b;
                            int i29 = (i28 + 7) >> 3;
                            int i30 = 0;
                            j8 = 128;
                            while (i30 < i29) {
                                long j14 = j13;
                                long j15 = jArr4[i30] & (-9187201950435737472L);
                                jArr4[i30] = (-72340172838076674L) & ((~j15) + (j15 >>> 7));
                                i30++;
                                i27 = i27;
                                j10 = j10;
                                j13 = j14;
                            }
                            j6 = j13;
                            j7 = j10;
                            int i31 = i27;
                            int T = AbstractL.T(jArr4);
                            int i32 = T - 1;
                            long j16 = 72057594037927935L;
                            jArr4[i32] = (jArr4[i32] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[T] = jArr4[0];
                            int i33 = 0;
                            while (i33 != i28) {
                                int i34 = i33 >> 3;
                                int i35 = (i33 & 7) << 3;
                                long j17 = (jArr4[i34] >> i35) & j6;
                                if (j17 == 128 || j17 != 254) {
                                    i33++;
                                } else {
                                    Object obj2 = objArr2[i33];
                                    if (obj2 != null) {
                                        i9 = obj2.hashCode();
                                    } else {
                                        i9 = 0;
                                    }
                                    int i36 = i9 * i25;
                                    int i37 = (i36 ^ (i36 << 16)) >>> 7;
                                    int e2 = e(i37);
                                    int i38 = i37 & i28;
                                    if (((e2 - i38) & i28) / i31 == ((i33 - i38) & i28) / i31) {
                                        long j18 = j16;
                                        jArr4[i34] = ((r7 & 127) << i35) | ((~(j6 << i35)) & jArr4[i34]);
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j18) | Long.MIN_VALUE;
                                        i33++;
                                        j16 = j18;
                                    } else {
                                        long j19 = j16;
                                        int i39 = e2 >> 3;
                                        long j20 = jArr4[i39];
                                        int i40 = (e2 & 7) << 3;
                                        if (((j20 >> i40) & j6) == 128) {
                                            i11 = i31;
                                            i10 = i28;
                                            objArr = objArr2;
                                            jArr4[i39] = ((~(j6 << i40)) & j20) | ((r7 & 127) << i40);
                                            jArr4[i34] = (jArr4[i34] & (~(j6 << i35))) | (128 << i35);
                                            objArr[e2] = objArr[i33];
                                            objArr[i33] = null;
                                        } else {
                                            i10 = i28;
                                            objArr = objArr2;
                                            i11 = i31;
                                            jArr4[i39] = ((r7 & 127) << i40) | ((~(j6 << i40)) & j20);
                                            Object obj3 = objArr[e2];
                                            objArr[e2] = objArr[i33];
                                            objArr[i33] = obj3;
                                            i33--;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j19) | Long.MIN_VALUE;
                                        i33++;
                                        j16 = j19;
                                        i31 = i11;
                                        i28 = i10;
                                        objArr2 = objArr;
                                    }
                                }
                            }
                            this.e = AbstractP0.a(this.c) - this.d;
                            e = e(i15);
                        }
                    }
                    j6 = 255;
                    j7 = j10;
                    j8 = 128;
                    int b = AbstractP0.b(this.c);
                    long[] jArr5 = this.a;
                    Object[] objArr3 = this.b;
                    int i41 = this.c;
                    f(b);
                    long[] jArr6 = this.a;
                    Object[] objArr4 = this.b;
                    int i42 = this.c;
                    int i43 = 0;
                    while (i43 < i41) {
                        if (((jArr5[i43 >> 3] >> ((i43 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr3[i43];
                            if (obj4 != null) {
                                i8 = obj4.hashCode();
                            } else {
                                i8 = 0;
                            }
                            int i44 = i8 * i25;
                            int i45 = i44 ^ (i44 << 16);
                            int e3 = e(i45 >>> 7);
                            long j21 = i45 & 127;
                            int i46 = e3 >> 3;
                            int i47 = (e3 & 7) << 3;
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j22 = (jArr6[i46] & (~(255 << i47))) | (j21 << i47);
                            jArr[i46] = j22;
                            jArr[(((e3 - 7) & i42) + (i42 & 7)) >> 3] = j22;
                            objArr4[e3] = obj4;
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i43++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    e = e(i15);
                }
                this.d++;
                int i48 = this.e;
                long[] jArr7 = this.a;
                int i49 = e >> 3;
                long j23 = jArr7[i49];
                int i50 = (e & 7) << 3;
                if (((j23 >> i50) & j6) == j8) {
                    i23 = 1;
                }
                this.e = i48 - i23;
                int i51 = this.c;
                long j24 = (j23 & (~(j6 << i50))) | (j7 << i50);
                jArr7[i49] = j24;
                jArr7[(((e - 7) & i51) + (i51 & 7)) >> 3] = j24;
                return e;
            }
            i19 += 8;
            i18 = (i18 + i19) & i17;
            i16 = i22;
            i12 = i25;
        }
    }

    
    public final int e(int i7) {
        int i8 = this.c;
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
        if (!(obj instanceof I0)) {
            return false;
        }
        I0 c2196i0 = (I0) obj;
        if (c2196i0.d != this.d) {
            return false;
        }
        Object[] objArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j6 = jArr[i7];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((255 & j6) < 128 && !c2196i0.c(objArr[(i7 << 3) + i9])) {
                            return false;
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
        return true;
    }

    
    public final void f(int i7) {
        int i8;
        long[] jArr;
        Object[] objArr;
        if (i7 > 0) {
            i8 = Math.max(7, AbstractP0.c(i7));
        } else {
            i8 = 0;
        }
        this.c = i8;
        if (i8 == 0) {
            jArr = AbstractP0.a;
        } else {
            jArr = new long[((i8 + 15) & (-8)) >> 3];
            AbstractL.Q(jArr, -9187201950435737472L);
        }
        this.a = jArr;
        int i9 = i8 >> 3;
        long j6 = 255 << ((i8 & 7) << 3);
        jArr[i9] = (jArr[i9] & (~j6)) | j6;
        this.e = AbstractP0.a(this.c) - this.d;
        if (i8 == 0) {
            objArr = AbstractA.c;
        } else {
            objArr = new Object[i8];
        }
        this.b = objArr;
    }

    
    public final boolean g() {
        if (this.d == 0) {
            return true;
        }
        return false;
    }

    
    public final boolean h() {
        if (this.d != 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7;
        int i8 = (this.c * 31) + this.d;
        Object[] objArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i9 = 0;
            while (true) {
                long j6 = jArr[i9];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i9 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j6) < 128) {
                            Object obj = objArr[(i9 << 3) + i11];
                            if (!AbstractJ.a(obj, this)) {
                                if (obj != null) {
                                    i7 = obj.hashCode();
                                } else {
                                    i7 = 0;
                                }
                                i8 += i7;
                            }
                        }
                        j6 >>= 8;
                    }
                    if (i10 != 8) {
                        return i8;
                    }
                }
                if (i9 == length) {
                    break;
                }
                i9++;
            }
        }
        return i8;
    }

    
    public final void i(Object obj) {
        this.b[d(obj)] = obj;
    }

    
    public final void j(I0 c2196i0) {
        AbstractJ.e(c2196i0, "elements");
        Object[] objArr = c2196i0.b;
        long[] jArr = c2196i0.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j6 = jArr[i7];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((255 & j6) < 128) {
                            i(objArr[(i7 << 3) + i9]);
                        }
                        j6 >>= 8;
                    }
                    if (i8 != 8) {
                        return;
                    }
                }
                if (i7 != length) {
                    i7++;
                } else {
                    return;
                }
            }
        }
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean k(Object obj) {
        int i7;
        int i8;
        boolean z7 = false;
        if (obj != null) {
            i7 = obj.hashCode();
        } else {
            i7 = 0;
        }
        int i9 = i7 * (-862048943);
        int i10 = i9 ^ (i9 << 16);
        int i11 = i10 & 127;
        int i12 = this.c;
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
        if (i8 >= 0) {
            z7 = true;
        }
        if (z7) {
            l(i8);
        }
        return z7;
    }

    
    public final void l(int i7) {
        this.d--;
        long[] jArr = this.a;
        int i8 = this.c;
        int i9 = i7 >> 3;
        int i10 = (i7 & 7) << 3;
        long j6 = (jArr[i9] & (~(255 << i10))) | (254 << i10);
        jArr[i9] = j6;
        jArr[(((i7 - 7) & i8) + (i8 & 7)) >> 3] = j6;
        this.b[i7] = null;
    }

    public final String toString() {
        String valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i7 = 0;
            int i8 = 0;
            loop0: while (true) {
                long j6 = jArr[i7];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i9 = 8 - ((~(i7 - length)) >>> 31);
                    for (int i10 = 0; i10 < i9; i10++) {
                        if ((255 & j6) < 128) {
                            Object obj = objArr[(i7 << 3) + i10];
                            if (i8 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i8 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            if (obj == this) {
                                valueOf = "(this)";
                            } else {
                                valueOf = String.valueOf(obj);
                            }
                            sb.append((CharSequence) valueOf);
                            i8++;
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
        sb.append((CharSequence) "]");
        String sb2 = sb.toString();
        AbstractJ.d(sb2, "toString(...)");
        return sb2;
    }

    public /* synthetic */ I0() {
        this(6);
    }
}
