package k;

import h5.AbstractL;
import l.AbstractA;

public final class W extends AbstractL {

    
    public int f;

    public W(int i7) {
        this.a = AbstractP0.a;
        this.b = AbstractN.a;
        this.c = AbstractA.c;
        if (i7 >= 0) {
            e(AbstractP0.d(i7));
        } else {
            AbstractA.c("Capacity must be a positive value.");
            throw null;
        }
    }

    
    public final void c() {
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
        this.f = AbstractP0.a(this.d) - this.e;
    }

    
    public final int d(int i7) {
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
        this.c = new Object[i8];
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(int i7) {
        int i8;
        int hashCode = Integer.hashCode(i7) * (-862048943);
        int i9 = hashCode ^ (hashCode << 16);
        int i10 = i9 & 127;
        int i11 = this.d;
        int i12 = (i9 >>> 7) & i11;
        int i13 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j6 = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j7 = (i10 * 72340172838076673L) ^ j6;
            long j8 = (~j7) & (j7 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j8 == 0) {
                    break;
                }
                i8 = ((Long.numberOfTrailingZeros(j8) >> 3) + i12) & i11;
                if (this.b[i8] == i7) {
                    break loop0;
                }
                j8 &= j8 - 1;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
        if (i8 < 0) {
            return null;
        }
        this.e--;
        long[] jArr2 = this.a;
        int i16 = this.d;
        int i17 = i8 >> 3;
        int i18 = (i8 & 7) << 3;
        long j9 = (jArr2[i17] & (~(255 << i18))) | (254 << i18);
        jArr2[i17] = j9;
        jArr2[(((i8 - 7) & i16) + (i16 & 7)) >> 3] = j9;
        Object[] objArr = this.c;
        Object obj = objArr[i8];
        objArr[i8] = null;
        return obj;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(int i7, Object obj) {
        int i8;
        int i9;
        int i10 = i7;
        int i11 = -862048943;
        int hashCode = Integer.hashCode(i10) * (-862048943);
        int i12 = hashCode ^ (hashCode << 16);
        int i13 = i12 >>> 7;
        int i14 = i12 & 127;
        int i15 = this.d;
        int i16 = i13 & i15;
        int i17 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i18 = i16 >> 3;
            int i19 = (i16 & 7) << 3;
            int i20 = 1;
            int i21 = i17;
            int i22 = 0;
            long j6 = (((-i19) >> 63) & (jArr[i18 + 1] << (64 - i19))) | (jArr[i18] >>> i19);
            long j7 = i14;
            long j8 = j6 ^ (j7 * 72340172838076673L);
            long j9 = (j8 - 72340172838076673L) & (~j8) & (-9187201950435737472L);
            while (true) {
                if (j9 == 0) {
                    break;
                }
                i9 = ((Long.numberOfTrailingZeros(j9) >> 3) + i16) & i15;
                int i23 = i11;
                if (this.b[i9] == i10) {
                    break loop0;
                }
                j9 &= j9 - 1;
                i11 = i23;
            }
            i17 = i21 + 8;
            i16 = (i16 + i17) & i15;
            i10 = i7;
            i11 = i8;
        }
        this.b[i9] = i7;
        this.c[i9] = obj;
    }

    public /* synthetic */ W() {
        this(6);
    }
}
