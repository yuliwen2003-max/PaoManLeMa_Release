package k;

import h5.AbstractL;
import l.AbstractA;
import u5.AbstractJ;

public final class B0 {

    
    public long[] a;

    
    public Object[] b;

    
    public int[] c;

    
    public int d;

    
    public int e;

    
    public int f;

    public B0(int i7) {
        this.a = AbstractP0.a;
        this.b = AbstractA.c;
        this.c = AbstractN.a;
        if (i7 >= 0) {
            f(AbstractP0.d(i7));
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
        AbstractL.P(this.b, 0, this.d);
        this.f = AbstractP0.a(this.d) - this.e;
    }

    
    public final int b(int i7) {
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

    
    public final int c(Object obj) {
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
                int b = b(i14);
                long j13 = 255;
                if (this.f != 0 || ((this.a[b >> 3] >> ((b & 7) << 3)) & 255) == 254) {
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
                            int[] iArr = this.c;
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
                            long j16 = 72057594037927935L;
                            jArr4[i31] = (jArr4[i31] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[T] = jArr4[0];
                            int i32 = 0;
                            while (i32 != i27) {
                                int i33 = i32 >> 3;
                                int i34 = (i32 & 7) << 3;
                                long j17 = (jArr4[i33] >> i34) & j6;
                                if (j17 == 128 || j17 != 254) {
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
                                    int b2 = b(i36);
                                    int i37 = i36 & i27;
                                    long j18 = j16;
                                    if (((b2 - i37) & i27) / 8 == ((i32 - i37) & i27) / i30) {
                                        jArr4[i33] = ((r8 & 127) << i34) | (jArr4[i33] & (~(j6 << i34)));
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j18) | Long.MIN_VALUE;
                                        i32++;
                                        j16 = j18;
                                        i30 = i30;
                                    } else {
                                        int i38 = i30;
                                        int i39 = b2 >> 3;
                                        long j19 = jArr4[i39];
                                        int i40 = (b2 & 7) << 3;
                                        if (((j19 >> i40) & j6) == 128) {
                                            i10 = i27;
                                            objArr = objArr2;
                                            jArr4[i39] = ((~(j6 << i40)) & j19) | ((r8 & 127) << i40);
                                            jArr4[i33] = (jArr4[i33] & (~(j6 << i34))) | (128 << i34);
                                            objArr[b2] = objArr[i32];
                                            objArr[i32] = null;
                                            iArr[b2] = iArr[i32];
                                            iArr[i32] = 0;
                                        } else {
                                            i10 = i27;
                                            objArr = objArr2;
                                            jArr4[i39] = ((r8 & 127) << i40) | ((~(j6 << i40)) & j19);
                                            Object obj3 = objArr[b2];
                                            objArr[b2] = objArr[i32];
                                            objArr[i32] = obj3;
                                            int i41 = iArr[b2];
                                            iArr[b2] = iArr[i32];
                                            iArr[i32] = i41;
                                            i32--;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j18) | Long.MIN_VALUE;
                                        i32++;
                                        i27 = i10;
                                        j16 = j18;
                                        i30 = i38;
                                        objArr2 = objArr;
                                    }
                                }
                            }
                            this.f = AbstractP0.a(this.d) - this.e;
                            b = b(i14);
                        }
                    }
                    j6 = 255;
                    j7 = j10;
                    j8 = 128;
                    int b = AbstractP0.b(this.d);
                    long[] jArr5 = this.a;
                    Object[] objArr3 = this.b;
                    int[] iArr2 = this.c;
                    int i42 = this.d;
                    f(b);
                    long[] jArr6 = this.a;
                    Object[] objArr4 = this.b;
                    int[] iArr3 = this.c;
                    int i43 = this.d;
                    int i44 = 0;
                    while (i44 < i42) {
                        if (((jArr5[i44 >> 3] >> ((i44 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr3[i44];
                            if (obj4 != null) {
                                i8 = obj4.hashCode();
                            } else {
                                i8 = 0;
                            }
                            int i45 = i8 * i24;
                            int i46 = i45 ^ (i45 << 16);
                            int b3 = b(i46 >>> 7);
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j20 = i46 & 127;
                            int i47 = b3 >> 3;
                            int i48 = (b3 & 7) << 3;
                            long j21 = (jArr[i47] & (~(255 << i48))) | (j20 << i48);
                            jArr[i47] = j21;
                            jArr[(((b3 - 7) & i43) + (i43 & 7)) >> 3] = j21;
                            objArr4[b3] = obj4;
                            iArr3[b3] = iArr2[i44];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i44++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    b = b(i14);
                }
                this.e++;
                int i49 = this.f;
                long[] jArr7 = this.a;
                int i50 = b >> 3;
                long j22 = jArr7[i50];
                int i51 = (b & 7) << 3;
                if (((j22 >> i51) & j6) == j8) {
                    i22 = 1;
                }
                this.f = i49 - i22;
                int i52 = this.d;
                long j23 = (j22 & (~(j6 << i51))) | (j7 << i51);
                jArr7[i50] = j23;
                jArr7[(((b - 7) & i52) + (i52 & 7)) >> 3] = j23;
                return ~b;
            }
            i18 += 8;
            i17 = (i17 + i18) & i16;
            i15 = i21;
            i11 = i24;
        }
    }

    
    public final int d(Object obj) {
        int i7;
        int i8 = 0;
        if (obj != null) {
            i7 = obj.hashCode();
        } else {
            i7 = 0;
        }
        int i9 = i7 * (-862048943);
        int i10 = i9 ^ (i9 << 16);
        int i11 = i10 & 127;
        int i12 = this.d;
        int i13 = i10 >>> 7;
        while (true) {
            int i14 = i13 & i12;
            long[] jArr = this.a;
            int i15 = i14 >> 3;
            int i16 = (i14 & 7) << 3;
            long j6 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j7 = (i11 * 72340172838076673L) ^ j6;
            for (long j8 = (~j7) & (j7 - 72340172838076673L) & (-9187201950435737472L); j8 != 0; j8 &= j8 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j8) >> 3) + i14) & i12;
                if (AbstractJ.a(this.b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j6 & ((~j6) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i8 += 8;
            i13 = i14 + i8;
        }
    }

    
    public final int e(Object obj) {
        int d = d(obj);
        if (d >= 0) {
            return this.c[d];
        }
        AbstractA.e("There is no key " + obj + " in the map");
        throw null;
    }

    public final boolean equals(Object obj) {
        boolean z7;
        boolean z8;
        boolean z9 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof B0)) {
            return false;
        }
        B0 c2182b0 = (B0) obj;
        if (c2182b0.e != this.e) {
            return false;
        }
        Object[] objArr = this.b;
        int[] iArr = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i7 = 0;
        loop0: while (true) {
            long j6 = jArr[i7];
            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8 - ((~(i7 - length)) >>> 31);
                int i9 = 0;
                while (i9 < i8) {
                    if ((255 & j6) < 128) {
                        int i10 = (i7 << 3) + i9;
                        Object obj2 = objArr[i10];
                        int i11 = iArr[i10];
                        int d = c2182b0.d(obj2);
                        if (d < 0) {
                            break loop0;
                        }
                        z8 = z9;
                        if (i11 != c2182b0.c[d]) {
                            break loop0;
                        }
                    } else {
                        z8 = z9;
                    }
                    j6 >>= 8;
                    i9++;
                    z9 = z8;
                }
                z7 = z9;
                if (i8 != 8) {
                    return z7;
                }
            } else {
                z7 = z9;
            }
            if (i7 != length) {
                i7++;
                z9 = z7;
            } else {
                return z7;
            }
        }
        return false;
    }

    
    public final void f(int i7) {
        int i8;
        long[] jArr;
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
        }
        this.a = jArr;
        int i9 = i8 >> 3;
        long j6 = 255 << ((i8 & 7) << 3);
        jArr[i9] = (jArr[i9] & (~j6)) | j6;
        this.f = AbstractP0.a(this.d) - this.e;
        this.b = new Object[i8];
        this.c = new int[i8];
    }

    
    public final void g(int i7) {
        this.e--;
        long[] jArr = this.a;
        int i8 = this.d;
        int i9 = i7 >> 3;
        int i10 = (i7 & 7) << 3;
        long j6 = (jArr[i9] & (~(255 << i10))) | (254 << i10);
        jArr[i9] = j6;
        jArr[(((i7 - 7) & i8) + (i8 & 7)) >> 3] = j6;
        this.b[i7] = null;
    }

    
    public final void h(int i7, Object obj) {
        int c = c(obj);
        if (c < 0) {
            c = ~c;
        }
        this.b[c] = obj;
        this.c[c] = i7;
    }

    public final int hashCode() {
        int i7;
        Object[] objArr = this.b;
        int[] iArr = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i8 = 0;
        int i9 = 0;
        while (true) {
            long j6 = jArr[i8];
            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i8 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j6) < 128) {
                        int i12 = (i8 << 3) + i11;
                        Object obj = objArr[i12];
                        int i13 = iArr[i12];
                        if (obj != null) {
                            i7 = obj.hashCode();
                        } else {
                            i7 = 0;
                        }
                        i9 += Integer.hashCode(i13) ^ i7;
                    }
                    j6 >>= 8;
                }
                if (i10 != 8) {
                    return i9;
                }
            }
            if (i8 != length) {
                i8++;
            } else {
                return i9;
            }
        }
    }

    public final String toString() {
        if (this.e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.b;
        int[] iArr = this.c;
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
                            int i12 = iArr[i11];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(i12);
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

    public /* synthetic */ B0() {
        this(6);
    }
}
