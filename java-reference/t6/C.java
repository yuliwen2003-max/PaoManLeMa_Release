package t6;

import java.io.IOException;
import java.util.ArrayList;
import a7.M;
import a7.U;
import b5.B;
import h5.AbstractL;
import n6.AbstractB;
import u5.AbstractJ;

public final class C {

    
    public final U c;

    
    public int f;

    
    public int g;

    
    public int a = 4096;

    
    public final ArrayList b = new ArrayList();

    
    public B[] d = new B[8];

    
    public int e = 7;

    public C(R c3304r) {
        this.c = new U(c3304r);
    }

    
    public final int a(int i7) {
        int i8;
        int i9 = 0;
        if (i7 > 0) {
            int length = this.d.length;
            while (true) {
                length--;
                i8 = this.e;
                if (length < i8 || i7 <= 0) {
                    break;
                }
                B c3287b = this.d[length];
                AbstractJ.b(c3287b);
                int i10 = c3287b.c;
                i7 -= i10;
                this.g -= i10;
                this.f--;
                i9++;
            }
            B[] c3287bArr = this.d;
            System.arraycopy(c3287bArr, i8 + 1, c3287bArr, i8 + 1 + i9, this.f);
            this.e += i9;
        }
        return i9;
    }

    
    public final M b(int i7) {
        if (i7 >= 0) {
            B[] c3287bArr = AbstractE.a;
            if (i7 <= c3287bArr.length - 1) {
                return c3287bArr[i7].a;
            }
        }
        int length = this.e + 1 + (i7 - AbstractE.a.length);
        if (length >= 0) {
            B[] c3287bArr2 = this.d;
            if (length < c3287bArr2.length) {
                B c3287b = c3287bArr2[length];
                AbstractJ.b(c3287b);
                return c3287b.a;
            }
        }
        throw new IOException("Header index too large " + (i7 + 1));
    }

    
    public final void c(B c3287b) {
        this.b.add(c3287b);
        int i7 = c3287b.c;
        int i8 = this.a;
        if (i7 > i8) {
            AbstractL.P(r7, 0, this.d.length);
            this.e = this.d.length - 1;
            this.f = 0;
            this.g = 0;
            return;
        }
        a((this.g + i7) - i8);
        int i9 = this.f + 1;
        B[] c3287bArr = this.d;
        if (i9 > c3287bArr.length) {
            B[] c3287bArr2 = new B[c3287bArr.length * 2];
            System.arraycopy(c3287bArr, 0, c3287bArr2, c3287bArr.length, c3287bArr.length);
            this.e = this.d.length - 1;
            this.d = c3287bArr2;
        }
        int i10 = this.e;
        this.e = i10 - 1;
        this.d[i10] = c3287b;
        this.f++;
        this.g += i7;
    }

    
    
    public final M d() {
        boolean z7;
        U c0138u = this.c;
        byte readByte = c0138u.readByte();
        byte[] bArr = AbstractB.a;
        int i7 = readByte & 255;
        int i8 = 0;
        if ((readByte & 128) == 128) {
            z7 = true;
        } else {
            z7 = false;
        }
        long e = e(i7, 127);
        if (z7) {
            ?? obj = new Object();
            int[] iArr = AbstractY.a;
            AbstractJ.e(c0138u, "source");
            B c0288b = AbstractY.c;
            B c0288b2 = c0288b;
            int i9 = 0;
            for (long j6 = 0; j6 < e; j6++) {
                byte readByte2 = c0138u.readByte();
                byte[] bArr2 = AbstractB.a;
                i8 = (i8 << 8) | (readByte2 & 255);
                i9 += 8;
                while (i9 >= 8) {
                    B[] c0288bArr = (B[]) c0288b2.h;
                    AbstractJ.b(c0288bArr);
                    c0288b2 = c0288bArr[(i8 >>> (i9 - 8)) & 255];
                    AbstractJ.b(c0288b2);
                    if (((B[]) c0288b2.h) == null) {
                        obj.m272y(c0288b2.f);
                        i9 -= c0288b2.g;
                        c0288b2 = c0288b;
                    } else {
                        i9 -= 8;
                    }
                }
            }
            while (i9 > 0) {
                B[] c0288bArr2 = (B[]) c0288b2.h;
                AbstractJ.b(c0288bArr2);
                B c0288b3 = c0288bArr2[(i8 << (8 - i9)) & 255];
                AbstractJ.b(c0288b3);
                int i10 = c0288b3.g;
                if (((B[]) c0288b3.h) != null || i10 > i9) {
                    break;
                }
                obj.m272y(c0288b3.f);
                i9 -= i10;
                c0288b2 = c0288b;
            }
            return obj.mo257i(obj.f524f);
        }
        return c0138u.mo257i(e);
    }

    
    public final int e(int i7, int i8) {
        int i9 = i7 & i8;
        if (i9 < i8) {
            return i9;
        }
        int i10 = 0;
        while (true) {
            byte readByte = this.c.readByte();
            byte[] bArr = AbstractB.a;
            int i11 = readByte & 255;
            if ((readByte & 128) != 0) {
                i8 += (readByte & Byte.MAX_VALUE) << i10;
                i10 += 7;
            } else {
                return i8 + (i11 << i10);
            }
        }
    }
}
