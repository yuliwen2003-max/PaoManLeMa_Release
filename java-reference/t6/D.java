package t6;

import java.util.ArrayList;
import java.util.Arrays;
import a7.I;
import a7.M;
import h5.AbstractL;
import n6.AbstractB;
import u5.AbstractJ;

public final class D {

    
    public final I a;

    
    public boolean c;

    
    public int g;

    
    public int h;

    
    public int b = Integer.MAX_VALUE;

    
    public int d = 4096;

    
    public B[] e = new B[8];

    
    public int f = 7;

    public D(I c0126i) {
        this.a = c0126i;
    }

    
    public final void a(int i7) {
        int i8;
        if (i7 > 0) {
            int length = this.e.length - 1;
            int i9 = 0;
            while (true) {
                i8 = this.f;
                if (length < i8 || i7 <= 0) {
                    break;
                }
                B c3287b = this.e[length];
                AbstractJ.b(c3287b);
                i7 -= c3287b.c;
                int i10 = this.h;
                B c3287b2 = this.e[length];
                AbstractJ.b(c3287b2);
                this.h = i10 - c3287b2.c;
                this.g--;
                i9++;
                length--;
            }
            B[] c3287bArr = this.e;
            int i11 = i8 + 1;
            System.arraycopy(c3287bArr, i11, c3287bArr, i11 + i9, this.g);
            B[] c3287bArr2 = this.e;
            int i12 = this.f + 1;
            Arrays.fill(c3287bArr2, i12, i12 + i9, (Object) null);
            this.f += i9;
        }
    }

    
    public final void b(B c3287b) {
        int i7 = c3287b.c;
        int i8 = this.d;
        if (i7 > i8) {
            B[] c3287bArr = this.e;
            AbstractL.P(c3287bArr, 0, c3287bArr.length);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
            return;
        }
        a((this.h + i7) - i8);
        int i9 = this.g + 1;
        B[] c3287bArr2 = this.e;
        if (i9 > c3287bArr2.length) {
            B[] c3287bArr3 = new B[c3287bArr2.length * 2];
            System.arraycopy(c3287bArr2, 0, c3287bArr3, c3287bArr2.length, c3287bArr2.length);
            this.f = this.e.length - 1;
            this.e = c3287bArr3;
        }
        int i10 = this.f;
        this.f = i10 - 1;
        this.e[i10] = c3287b;
        this.g++;
        this.h += i7;
    }

    
    
    public final void c(M c0130m) {
        AbstractJ.e(c0130m, "data");
        int[] iArr = AbstractY.a;
        int mo286c = c0130m.mo286c();
        long j6 = 0;
        long j7 = 0;
        for (int i7 = 0; i7 < mo286c; i7++) {
            byte mo289f = c0130m.mo289f(i7);
            byte[] bArr = AbstractB.a;
            j7 += AbstractY.b[mo289f & 255];
        }
        int i8 = (int) ((j7 + 7) >> 3);
        int mo286c2 = c0130m.mo286c();
        I c0126i = this.a;
        if (i8 < mo286c2) {
            ?? obj = new Object();
            int[] iArr2 = AbstractY.a;
            int mo286c3 = c0130m.mo286c();
            int i9 = 0;
            for (int i10 = 0; i10 < mo286c3; i10++) {
                byte mo289f2 = c0130m.mo289f(i10);
                byte[] bArr2 = AbstractB.a;
                int i11 = mo289f2 & 255;
                int i12 = AbstractY.a[i11];
                byte b8 = AbstractY.b[i11];
                j6 = (j6 << b8) | i12;
                i9 += b8;
                while (i9 >= 8) {
                    i9 -= 8;
                    obj.m272y((int) (j6 >> i9));
                }
            }
            if (i9 > 0) {
                obj.m272y((int) ((j6 << (8 - i9)) | (255 >>> i9)));
            }
            M mo257i = obj.mo257i(obj.f524f);
            e(mo257i.mo286c(), 127, 128);
            c0126i.m268u(mo257i);
            return;
        }
        e(c0130m.mo286c(), 127, 0);
        c0126i.m268u(c0130m);
    }

    
    public final void d(ArrayList arrayList) {
        int i7;
        int i8;
        if (this.c) {
            int i9 = this.b;
            if (i9 < this.d) {
                e(i9, 31, 32);
            }
            this.c = false;
            this.b = Integer.MAX_VALUE;
            e(this.d, 31, 32);
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            B c3287b = (B) arrayList.get(i10);
            M mo292i = c3287b.a.mo292i();
            M c0130m = c3287b.b;
            Integer num = (Integer) AbstractE.b.get(mo292i);
            if (num != null) {
                int intValue = num.intValue();
                i8 = intValue + 1;
                if (2 <= i8 && i8 < 8) {
                    B[] c3287bArr = AbstractE.a;
                    if (AbstractJ.a(c3287bArr[intValue].b, c0130m)) {
                        i7 = i8;
                    } else if (AbstractJ.a(c3287bArr[i8].b, c0130m)) {
                        i8 = intValue + 2;
                        i7 = i8;
                    }
                }
                i7 = i8;
                i8 = -1;
            } else {
                i7 = -1;
                i8 = -1;
            }
            if (i8 == -1) {
                int i11 = this.f + 1;
                int length = this.e.length;
                while (true) {
                    if (i11 >= length) {
                        break;
                    }
                    B c3287b2 = this.e[i11];
                    AbstractJ.b(c3287b2);
                    if (AbstractJ.a(c3287b2.a, mo292i)) {
                        B c3287b3 = this.e[i11];
                        AbstractJ.b(c3287b3);
                        if (AbstractJ.a(c3287b3.b, c0130m)) {
                            i8 = AbstractE.a.length + (i11 - this.f);
                            break;
                        } else if (i7 == -1) {
                            i7 = (i11 - this.f) + AbstractE.a.length;
                        }
                    }
                    i11++;
                }
            }
            if (i8 != -1) {
                e(i8, 127, 128);
            } else if (i7 == -1) {
                this.a.m272y(64);
                c(mo292i);
                c(c0130m);
                b(c3287b);
            } else {
                M c0130m2 = B.d;
                mo292i.getClass();
                AbstractJ.e(c0130m2, "prefix");
                if (mo292i.mo290g(c0130m2.mo286c(), c0130m2) && !AbstractJ.a(B.i, mo292i)) {
                    e(i7, 15, 0);
                    c(c0130m);
                } else {
                    e(i7, 63, 64);
                    c(c0130m);
                    b(c3287b);
                }
            }
        }
    }

    
    public final void e(int i7, int i8, int i9) {
        I c0126i = this.a;
        if (i7 < i8) {
            c0126i.m272y(i7 | i9);
            return;
        }
        c0126i.m272y(i9 | i8);
        int i10 = i7 - i8;
        while (i10 >= 128) {
            c0126i.m272y(128 | (i10 & 127));
            i10 >>>= 7;
        }
        c0126i.m272y(i10);
    }
}
