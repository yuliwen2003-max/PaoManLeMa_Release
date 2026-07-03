package k;

import h5.AbstractL;
import l.AbstractA;
import u5.AbstractJ;

public final class U {

    
    public long[] a;

    
    public int[] b;

    
    public int[] c;

    
    public int d;

    
    public int e;

    
    public int f;

    public U(int i7) {
        this.a = AbstractP0.a;
        int[] iArr = AbstractN.a;
        this.b = iArr;
        this.c = iArr;
        if (i7 >= 0) {
            e(AbstractP0.d(i7));
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

    
    public final int c(int i7) {
        int hashCode = Integer.hashCode(i7) * (-862048943);
        int i8 = hashCode ^ (hashCode << 16);
        int i9 = i8 & 127;
        int i10 = this.d;
        int i11 = (i8 >>> 7) & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            long j6 = ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr[i13] >>> i14);
            long j7 = (i9 * 72340172838076673L) ^ j6;
            for (long j8 = (~j7) & (j7 - 72340172838076673L) & (-9187201950435737472L); j8 != 0; j8 &= j8 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j8) >> 3) + i11) & i10;
                if (this.b[numberOfTrailingZeros] == i7) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j6 & ((~j6) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i12 += 8;
            i11 = (i11 + i12) & i10;
        }
    }

    
    public final int d(int i7) {
        int c = c(i7);
        if (c >= 0) {
            return this.c[c];
        }
        return -1;
    }

    
    public final void e(int i7) {
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
        this.b = new int[i8];
        this.c = new int[i8];
    }

    public final boolean equals(Object obj) {
        boolean z7;
        boolean z8;
        boolean z9 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof U)) {
            return false;
        }
        U c2219u = (U) obj;
        if (c2219u.e != this.e) {
            return false;
        }
        int[] iArr = this.b;
        int[] iArr2 = this.c;
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
                        int i11 = iArr[i10];
                        int i12 = iArr2[i10];
                        int c = c2219u.c(i11);
                        if (c < 0) {
                            break loop0;
                        }
                        z8 = z9;
                        if (i12 != c2219u.c[c]) {
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

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(int i7, int i8) {
        int i9;
        int i10;
        int i11 = i7;
        int i12 = -862048943;
        int hashCode = Integer.hashCode(i11) * (-862048943);
        int i13 = hashCode ^ (hashCode << 16);
        int i14 = i13 >>> 7;
        int i15 = i13 & 127;
        int i16 = this.d;
        int i17 = i14 & i16;
        int i18 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i19 = i17 >> 3;
            int i20 = (i17 & 7) << 3;
            int i21 = 1;
            int i22 = i18;
            int i23 = 0;
            long j6 = (((-i20) >> 63) & (jArr[i19 + 1] << (64 - i20))) | (jArr[i19] >>> i20);
            long j7 = i15;
            long j8 = j6 ^ (j7 * 72340172838076673L);
            long j9 = (j8 - 72340172838076673L) & (~j8) & (-9187201950435737472L);
            while (true) {
                if (j9 == 0) {
                    break;
                }
                i10 = ((Long.numberOfTrailingZeros(j9) >> 3) + i17) & i16;
                int i24 = i12;
                if (this.b[i10] == i11) {
                    break loop0;
                }
                j9 &= j9 - 1;
                i12 = i24;
            }
            i18 = i22 + 8;
            i17 = (i17 + i18) & i16;
            i11 = i7;
            i12 = i9;
        }
        if (i10 < 0) {
            i10 = ~i10;
        }
        this.b[i10] = i7;
        this.c[i10] = i8;
    }

    public final int hashCode() {
        int[] iArr = this.b;
        int[] iArr2 = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i7 = 0;
        int i8 = 0;
        while (true) {
            long j6 = jArr[i7];
            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i9 = 8 - ((~(i7 - length)) >>> 31);
                for (int i10 = 0; i10 < i9; i10++) {
                    if ((255 & j6) < 128) {
                        int i11 = (i7 << 3) + i10;
                        int i12 = iArr[i11];
                        i8 += Integer.hashCode(iArr2[i11]) ^ Integer.hashCode(i12);
                    }
                    j6 >>= 8;
                }
                if (i9 != 8) {
                    return i8;
                }
            }
            if (i7 != length) {
                i7++;
            } else {
                return i8;
            }
        }
    }

    public final String toString() {
        if (this.e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.b;
        int[] iArr2 = this.c;
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
                            int i12 = iArr[i11];
                            int i13 = iArr2[i11];
                            sb.append(i12);
                            sb.append("=");
                            sb.append(i13);
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

    public /* synthetic */ U() {
        this(6);
    }
}
