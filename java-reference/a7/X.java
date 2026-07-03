package a7;

import java.security.MessageDigest;
import b7.AbstractB;
import h5.AbstractL;
import u5.AbstractJ;

public final class X extends M {

    
    public final transient byte[][] f565i;

    
    public final transient int[] f566j;

    public X(byte[][] bArr, int[] iArr) {
        super(M.f528h.f529e);
        this.f565i = bArr;
        this.f566j = iArr;
    }

    @Override // a7.M
    
    public final String mo284a() {
        throw null;
    }

    @Override // a7.M
    
    public final M mo285b(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.f565i;
        int length = bArr.length;
        int i7 = 0;
        int i8 = 0;
        while (i7 < length) {
            int[] iArr = this.f566j;
            int i9 = iArr[length + i7];
            int i10 = iArr[i7];
            messageDigest.update(bArr[i7], i9, i10 - i8);
            i7++;
            i8 = i10;
        }
        byte[] digest = messageDigest.digest();
        AbstractJ.b(digest);
        return new M(digest);
    }

    @Override // a7.M
    
    public final int mo286c() {
        return this.f566j[this.f565i.length - 1];
    }

    @Override // a7.M
    
    public final String mo287d() {
        return new M(m310l()).mo287d();
    }

    @Override // a7.M
    
    public final byte[] mo288e() {
        return m310l();
    }

    @Override // a7.M
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof M) {
                M c0130m = (M) obj;
                if (c0130m.mo286c() == mo286c() && mo290g(mo286c(), c0130m)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // a7.M
    
    public final byte mo289f(int i7) {
        int i8;
        byte[][] bArr = this.f565i;
        int length = bArr.length - 1;
        int[] iArr = this.f566j;
        AbstractB.m219d(iArr[length], i7, 1L);
        int m672b = AbstractB.m672b(this, i7);
        if (m672b == 0) {
            i8 = 0;
        } else {
            i8 = iArr[m672b - 1];
        }
        return bArr[m672b][(i7 - i8) + iArr[bArr.length + m672b]];
    }

    @Override // a7.M
    
    public final boolean mo290g(int i7, M c0130m) {
        int i8;
        AbstractJ.e(c0130m, "other");
        if (mo286c() - i7 >= 0) {
            int m672b = AbstractB.m672b(this, 0);
            int i9 = 0;
            int i10 = 0;
            while (i9 < i7) {
                int[] iArr = this.f566j;
                if (m672b == 0) {
                    i8 = 0;
                } else {
                    i8 = iArr[m672b - 1];
                }
                int i11 = iArr[m672b] - i8;
                byte[][] bArr = this.f565i;
                int i12 = iArr[bArr.length + m672b];
                int min = Math.min(i7, i11 + i8) - i9;
                if (c0130m.mo291h(i10, bArr[m672b], (i9 - i8) + i12, min)) {
                    i10 += min;
                    i9 += min;
                    m672b++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // a7.M
    
    public final boolean mo291h(int i7, byte[] bArr, int i8, int i9) {
        int i10;
        AbstractJ.e(bArr, "other");
        if (i7 < 0 || i7 > mo286c() - i9 || i8 < 0 || i8 > bArr.length - i9) {
            return false;
        }
        int i11 = i9 + i7;
        int m672b = AbstractB.m672b(this, i7);
        while (i7 < i11) {
            int[] iArr = this.f566j;
            if (m672b == 0) {
                i10 = 0;
            } else {
                i10 = iArr[m672b - 1];
            }
            int i12 = iArr[m672b] - i10;
            byte[][] bArr2 = this.f565i;
            int i13 = iArr[bArr2.length + m672b];
            int min = Math.min(i11, i12 + i10) - i7;
            if (!AbstractB.m216a((i7 - i10) + i13, i8, min, bArr2[m672b], bArr)) {
                return false;
            }
            i8 += min;
            i7 += min;
            m672b++;
        }
        return true;
    }

    @Override // a7.M
    public final int hashCode() {
        int i7 = this.f530f;
        if (i7 != 0) {
            return i7;
        }
        byte[][] bArr = this.f565i;
        int length = bArr.length;
        int i8 = 0;
        int i9 = 1;
        int i10 = 0;
        while (i8 < length) {
            int[] iArr = this.f566j;
            int i11 = iArr[length + i8];
            int i12 = iArr[i8];
            byte[] bArr2 = bArr[i8];
            int i13 = (i12 - i10) + i11;
            while (i11 < i13) {
                i9 = (i9 * 31) + bArr2[i11];
                i11++;
            }
            i8++;
            i10 = i12;
        }
        this.f530f = i9;
        return i9;
    }

    @Override // a7.M
    
    public final M mo292i() {
        return new M(m310l()).mo292i();
    }

    @Override // a7.M
    
    public final void mo294k(I c0126i, int i7) {
        int i8;
        int m672b = AbstractB.m672b(this, 0);
        int i9 = 0;
        while (i9 < i7) {
            int[] iArr = this.f566j;
            if (m672b == 0) {
                i8 = 0;
            } else {
                i8 = iArr[m672b - 1];
            }
            int i10 = iArr[m672b] - i8;
            byte[][] bArr = this.f565i;
            int i11 = iArr[bArr.length + m672b];
            int min = Math.min(i7, i10 + i8) - i9;
            int i12 = (i9 - i8) + i11;
            V c0139v = new V(bArr[m672b], i12, i12 + min, true, false);
            V c0139v2 = c0126i.f523e;
            if (c0139v2 == null) {
                c0139v.f561g = c0139v;
                c0139v.f560f = c0139v;
                c0126i.f523e = c0139v;
            } else {
                V c0139v3 = c0139v2.f561g;
                AbstractJ.b(c0139v3);
                c0139v3.m305b(c0139v);
            }
            i9 += min;
            m672b++;
        }
        c0126i.f524f += i7;
    }

    
    public final byte[] m310l() {
        byte[] bArr = new byte[mo286c()];
        byte[][] bArr2 = this.f565i;
        int length = bArr2.length;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (i7 < length) {
            int[] iArr = this.f566j;
            int i10 = iArr[length + i7];
            int i11 = iArr[i7];
            int i12 = i11 - i8;
            AbstractL.F(i9, i10, i10 + i12, bArr2[i7], bArr);
            i9 += i12;
            i7++;
            i8 = i11;
        }
        return bArr;
    }

    @Override // a7.M
    public final String toString() {
        return new M(m310l()).toString();
    }
}
