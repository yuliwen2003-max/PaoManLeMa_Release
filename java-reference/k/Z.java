package k;

import h5.AbstractL;
import u5.AbstractJ;

public final class Z {

    
    public long[] a;

    
    public long[] b;

    
    public Object[] c;

    
    public int d;

    
    public int e;

    
    public int f;

    
    public final int a(int i7) {
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

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j6) {
        int i7;
        int hashCode = Long.hashCode(j6) * (-862048943);
        int i8 = hashCode ^ (hashCode << 16);
        int i9 = i8 & 127;
        int i10 = this.d;
        int i11 = (i8 >>> 7) & i10;
        int i12 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            long j7 = ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr[i13] >>> i14);
            long j8 = (i9 * 72340172838076673L) ^ j7;
            long j9 = (~j8) & (j8 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j9 == 0) {
                    break;
                }
                i7 = ((Long.numberOfTrailingZeros(j9) >> 3) + i11) & i10;
                if (this.b[i7] == j6) {
                    break loop0;
                }
                j9 &= j9 - 1;
            }
            i12 += 8;
            i11 = (i11 + i12) & i10;
        }
        if (i7 >= 0) {
            return this.c[i7];
        }
        return null;
    }

    
    public final void c(int i7) {
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
        this.b = new long[i8];
        this.c = new Object[i8];
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(long j6, C0 c2184c0) {
        int i7;
        int i8;
        int i9 = -862048943;
        int hashCode = Long.hashCode(j6) * (-862048943);
        int i10 = hashCode ^ (hashCode << 16);
        int i11 = i10 >>> 7;
        int i12 = i10 & 127;
        int i13 = this.d;
        int i14 = i11 & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            int i18 = 1;
            long j7 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j8 = i12;
            int i19 = i15;
            int i20 = 0;
            long j9 = j7 ^ (j8 * 72340172838076673L);
            long j10 = (~j9) & (j9 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j10 == 0) {
                    break;
                }
                i8 = (i14 + (Long.numberOfTrailingZeros(j10) >> 3)) & i13;
                int i21 = i9;
                if (this.b[i8] == j6) {
                    break loop0;
                }
                j10 &= j10 - 1;
                i9 = i21;
            }
            i15 = i19 + 8;
            i14 = (i14 + i15) & i13;
            i9 = i7;
        }
        this.b[i8] = j6;
        this.c[i8] = c2184c0;
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        long[] jArr;
        Object[] objArr;
        boolean z7;
        int i7;
        Object[] objArr2;
        long j6;
        int i8;
        char c7;
        long j7;
        long[] jArr2;
        int i9;
        boolean z8;
        if (obj != this) {
            if (obj instanceof Z) {
                Z c2224z = (Z) obj;
                if (c2224z.e == this.e) {
                    long[] jArr3 = this.b;
                    Object[] objArr3 = this.c;
                    long[] jArr4 = this.a;
                    int length = jArr4.length - 2;
                    if (length >= 0) {
                        int i10 = 0;
                        while (true) {
                            long j8 = jArr4[i10];
                            char c8 = 7;
                            long j9 = -9187201950435737472L;
                            if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i11 = 8;
                                int i12 = 8 - ((~(i10 - length)) >>> 31);
                                int i13 = 0;
                                z7 = true;
                                while (i13 < i12) {
                                    if ((j8 & 255) < 128) {
                                        int i14 = (i10 << 3) + i13;
                                        objArr2 = objArr3;
                                        long j10 = jArr3[i14];
                                        c7 = c8;
                                        Object obj2 = objArr2[i14];
                                        if (obj2 == null) {
                                            if (c2224z.b(j10) != null) {
                                                return false;
                                            }
                                            int hashCode = Long.hashCode(j10) * (-862048943);
                                            int i15 = hashCode ^ (hashCode << 16);
                                            j7 = j9;
                                            int i16 = i15 & 127;
                                            int i17 = c2224z.d;
                                            int i18 = (i15 >>> 7) & i17;
                                            i8 = i11;
                                            int i19 = 0;
                                            while (true) {
                                                long[] jArr5 = c2224z.a;
                                                int i20 = i18 >> 3;
                                                int i21 = (i18 & 7) << 3;
                                                long j11 = jArr5[i20] >>> i21;
                                                long j12 = jArr5[i20 + 1] << (64 - i21);
                                                i7 = i13;
                                                jArr2 = jArr3;
                                                long j13 = j11 | (j12 & ((-i21) >> 63));
                                                j6 = j8;
                                                long j14 = (i16 * 72340172838076673L) ^ j13;
                                                long j15 = (j14 - 72340172838076673L) & (~j14) & j7;
                                                while (true) {
                                                    if (j15 == 0) {
                                                        break;
                                                    }
                                                    int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j15) >> 3) + i18) & i17;
                                                    if (c2224z.b[numberOfTrailingZeros] == j10) {
                                                        i9 = numberOfTrailingZeros;
                                                        break;
                                                    }
                                                    j15 &= j15 - 1;
                                                }
                                                i19 += 8;
                                                i18 = (i18 + i19) & i17;
                                                jArr3 = jArr2;
                                                i13 = i7;
                                                j8 = j6;
                                            }
                                            if (i9 >= 0) {
                                                z8 = true;
                                            } else {
                                                z8 = false;
                                            }
                                            if (!z8) {
                                                return false;
                                            }
                                        } else {
                                            i7 = i13;
                                            j6 = j8;
                                            i8 = i11;
                                            j7 = j9;
                                            jArr2 = jArr3;
                                            if (!obj2.equals(c2224z.b(j10))) {
                                                return false;
                                            }
                                        }
                                    } else {
                                        i7 = i13;
                                        objArr2 = objArr3;
                                        j6 = j8;
                                        i8 = i11;
                                        c7 = c8;
                                        j7 = j9;
                                        jArr2 = jArr3;
                                    }
                                    j8 = j6 >> i8;
                                    i13 = i7 + 1;
                                    c8 = c7;
                                    jArr3 = jArr2;
                                    objArr3 = objArr2;
                                    j9 = j7;
                                    i11 = i8;
                                }
                                objArr = objArr3;
                                int i22 = i11;
                                jArr = jArr3;
                                if (i12 != i22) {
                                    return true;
                                }
                            } else {
                                jArr = jArr3;
                                objArr = objArr3;
                                z7 = true;
                            }
                            if (i10 != length) {
                                i10++;
                                jArr3 = jArr;
                                objArr3 = objArr;
                            } else {
                                return z7;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i7;
        long[] jArr = this.b;
        Object[] objArr = this.c;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i8 = 0;
        int i9 = 0;
        while (true) {
            long j6 = jArr2[i8];
            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i8 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j6) < 128) {
                        int i12 = (i8 << 3) + i11;
                        long j7 = jArr[i12];
                        Object obj = objArr[i12];
                        int hashCode = Long.hashCode(j7);
                        if (obj != null) {
                            i7 = obj.hashCode();
                        } else {
                            i7 = 0;
                        }
                        i9 += i7 ^ hashCode;
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
        int i7;
        int i8;
        if (this.e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        long[] jArr = this.b;
        Object[] objArr = this.c;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i9 = 0;
            int i10 = 0;
            while (true) {
                long j6 = jArr2[i9];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i9 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((255 & j6) < 128) {
                            int i13 = (i9 << 3) + i12;
                            i8 = i9;
                            long j7 = jArr[i13];
                            Object obj = objArr[i13];
                            sb.append(j7);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i10++;
                            if (i10 < this.e) {
                                sb.append(", ");
                            }
                        } else {
                            i8 = i9;
                        }
                        j6 >>= 8;
                        i12++;
                        i9 = i8;
                    }
                    int i14 = i9;
                    if (i11 != 8) {
                        break;
                    }
                    i7 = i14;
                } else {
                    i7 = i9;
                }
                if (i7 == length) {
                    break;
                }
                i9 = i7 + 1;
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        AbstractJ.d(sb2, "toString(...)");
        return sb2;
    }
}
