package m0;

import c4.AbstractH;
import e0.N;
import h5.AbstractL;
import i5.AbstractD;
import l0.A;
import l0.D2;
import l0.InterfaceC;
import t0.J;

public final class J0 extends AbstractD {

    
    public int b;

    
    public int d;

    
    public int f;

    
    public AbstractH[] a = new AbstractH[16];

    
    public int[] c = new int[16];

    
    public Object[] e = new Object[16];

    
    public final void P() {
        this.b = 0;
        this.d = 0;
        AbstractL.P(this.e, 0, this.f);
        this.f = 0;
    }

    
    public final void Q(InterfaceC interfaceC2343c, D2 c2350d2, J c3179j, InterfaceI0 interfaceC2528i0) {
        if (S()) {
            N c0619n = new N(this);
            J0 c2530j0 = (J0) c0619n.e;
            while (true) {
                AbstractH abstractC0398h = c2530j0.a[c0619n.b];
                A mo874b = abstractC0398h.mo874b(c0619n);
                InterfaceC interfaceC2343c2 = interfaceC2343c;
                D2 c2350d22 = c2350d2;
                J c3179j2 = c3179j;
                InterfaceI0 interfaceC2528i02 = interfaceC2528i0;
                try {
                    abstractC0398h.mo873a(c0619n, interfaceC2343c2, c2350d22, c3179j2, interfaceC2528i02);
                    int i7 = c0619n.b;
                    int i8 = c2530j0.b;
                    if (i7 < i8) {
                        AbstractH abstractC0398h2 = c2530j0.a[i7];
                        c0619n.c += abstractC0398h2.b;
                        c0619n.d += abstractC0398h2.c;
                        int i9 = i7 + 1;
                        c0619n.b = i9;
                        if (i9 >= i8) {
                            break;
                        }
                        interfaceC2343c = interfaceC2343c2;
                        c2350d2 = c2350d22;
                        c3179j = c3179j2;
                        interfaceC2528i0 = interfaceC2528i02;
                    } else {
                        break;
                    }
                } finally {
                }
            }
        }
        P();
    }

    
    public final boolean R() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }

    
    public final boolean S() {
        if (this.b != 0) {
            return true;
        }
        return false;
    }

    
    public final void T(AbstractH abstractC0398h) {
        int i7;
        int i8;
        int i9 = this.b;
        AbstractH[] abstractC0398hArr = this.a;
        int i10 = 1024;
        if (i9 == abstractC0398hArr.length) {
            if (i9 > 1024) {
                i8 = 1024;
            } else {
                i8 = i9;
            }
            AbstractH[] abstractC0398hArr2 = new AbstractH[i8 + i9];
            System.arraycopy(abstractC0398hArr, 0, abstractC0398hArr2, 0, i9);
            this.a = abstractC0398hArr2;
        }
        int i11 = this.d;
        int i12 = abstractC0398h.b;
        int i13 = abstractC0398h.c;
        int i14 = i11 + i12;
        int[] iArr = this.c;
        int length = iArr.length;
        if (i14 > length) {
            if (length > 1024) {
                i7 = 1024;
            } else {
                i7 = length;
            }
            int i15 = i7 + length;
            if (i15 >= i14) {
                i14 = i15;
            }
            int[] iArr2 = new int[i14];
            AbstractL.H(iArr, iArr2, 0, 0, length);
            this.c = iArr2;
        }
        int i16 = this.f + i13;
        Object[] objArr = this.e;
        int length2 = objArr.length;
        if (i16 > length2) {
            if (length2 <= 1024) {
                i10 = length2;
            }
            int i17 = i10 + length2;
            if (i17 >= i16) {
                i16 = i17;
            }
            Object[] objArr2 = new Object[i16];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.e = objArr2;
        }
        AbstractH[] abstractC0398hArr3 = this.a;
        int i18 = this.b;
        this.b = i18 + 1;
        abstractC0398hArr3[i18] = abstractC0398h;
        this.d += abstractC0398h.b;
        this.f += i13;
    }
}
