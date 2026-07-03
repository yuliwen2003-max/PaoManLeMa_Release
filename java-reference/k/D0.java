package k;

import h5.AbstractL;
import l.AbstractA;
import u5.AbstractJ;

public final class D0 {

    
    public long[] a = AbstractP0.a;

    
    public Object[] b = AbstractA.c;

    
    public long[] c = AbstractO.a;

    
    public int d;

    
    public int e;

    
    public int f;

    public D0(int i7) {
        if (i7 >= 0) {
            d(AbstractP0.d(i7));
        } else {
            AbstractA.c("Capacity must be a positive value.");
            throw null;
        }
    }

    
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

    
    public final int b(Object obj) {
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

    
    public final long c(Object obj) {
        int b = b(obj);
        if (b >= 0) {
            return this.c[b];
        }
        AbstractA.e("There is no key " + obj + " in the map");
        throw null;
    }

    
    public final void d(int i7) {
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
        this.c = new long[i8];
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(long j6, Object obj) {
        int i7;
        int i8;
        Object obj2 = obj;
        int i9 = -862048943;
        int hashCode = obj2.hashCode() * (-862048943);
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
            int i19 = i15;
            int i20 = 0;
            long j7 = (((-i17) >> 63) & (jArr[i16 + 1] << (64 - i17))) | (jArr[i16] >>> i17);
            long j8 = i12;
            long j9 = j7 ^ (j8 * 72340172838076673L);
            long j10 = (j9 - 72340172838076673L) & (~j9) & (-9187201950435737472L);
            while (true) {
                if (j10 == 0) {
                    break;
                }
                i8 = ((Long.numberOfTrailingZeros(j10) >> 3) + i14) & i13;
                int i21 = i9;
                if (AbstractJ.a(this.b[i8], obj2)) {
                    break loop0;
                }
                j10 &= j10 - 1;
                i9 = i21;
            }
            i15 = i19 + 8;
            i14 = (i14 + i15) & i13;
            obj2 = obj;
            i9 = i7;
        }
        if (i8 < 0) {
            i8 = ~i8;
        }
        this.b[i8] = obj;
        this.c[i8] = j6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof D0)) {
            return false;
        }
        D0 c2186d0 = (D0) obj;
        if (c2186d0.e != this.e) {
            return false;
        }
        Object[] objArr = this.b;
        long[] jArr = this.c;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i7 = 0;
            loop0: while (true) {
                long j6 = jArr2[i7];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((255 & j6) < 128) {
                            int i10 = (i7 << 3) + i9;
                            Object obj2 = objArr[i10];
                            long j7 = jArr[i10];
                            int b = c2186d0.b(obj2);
                            if (b < 0 || j7 != c2186d0.c[b]) {
                                break loop0;
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

    public final int hashCode() {
        int i7;
        Object[] objArr = this.b;
        long[] jArr = this.c;
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
                        Object obj = objArr[i12];
                        long j7 = jArr[i12];
                        if (obj != null) {
                            i7 = obj.hashCode();
                        } else {
                            i7 = 0;
                        }
                        i9 += i7 ^ Long.hashCode(j7);
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
        Object[] objArr = this.b;
        long[] jArr = this.c;
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
                            Object obj = objArr[i13];
                            i8 = i9;
                            long j7 = jArr[i13];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(j7);
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
