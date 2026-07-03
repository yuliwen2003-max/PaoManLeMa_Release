package n;

import java.util.Arrays;
import e3.E;
import h5.AbstractL;
import k.V;
import k.W;
import l.AbstractA;
import u5.AbstractJ;

public final class J0 implements InterfaceX {

    
    public final E a;

    public J0(E c0691e) {
        this.a = c0691e;
    }

    @Override // n.InterfaceX, n.InterfaceK
    
    public final U1 mo4196a(M1 c2664m1) {
        int[] iArr;
        Object[] objArr;
        int[] iArr2;
        Object[] objArr2;
        int i7;
        E c0691e = this.a;
        W c2221w = (W) c0691e.b;
        V c2220v = new V(c2221w.e + 2);
        W c2221w2 = new W(c2221w.e);
        int[] iArr3 = c2221w.b;
        Object[] objArr3 = c2221w.c;
        long[] jArr = c2221w.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i8 = 0;
            while (true) {
                long j6 = jArr[i8];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i9 = 8;
                    int i10 = 8 - ((~(i8 - length)) >>> 31);
                    int i11 = 0;
                    while (i11 < i10) {
                        if ((j6 & 255) < 128) {
                            int i12 = (i8 << 3) + i11;
                            int i13 = iArr3[i12];
                            i7 = i9;
                            I0 c2651i0 = (I0) objArr3[i12];
                            c2220v.a(i13);
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            c2221w2.g(i13, new T1((AbstractQ) c2664m1.a.mo23f(c2651i0.a), c2651i0.b));
                        } else {
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            i7 = i9;
                        }
                        j6 >>= i7;
                        i11++;
                        iArr3 = iArr2;
                        i9 = i7;
                        objArr3 = objArr2;
                    }
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i10 != i9) {
                        break;
                    }
                } else {
                    iArr = iArr3;
                    objArr = objArr3;
                }
                if (i8 == length) {
                    break;
                }
                i8++;
                iArr3 = iArr;
                objArr3 = objArr;
            }
        }
        if (!c2221w.a(0)) {
            int i14 = c2220v.b;
            if (i14 >= 0) {
                c2220v.b(i14 + 1);
                int[] iArr4 = c2220v.a;
                int i15 = c2220v.b;
                if (i15 != 0) {
                    AbstractL.H(iArr4, iArr4, 1, 0, i15);
                }
                iArr4[0] = 0;
                c2220v.b++;
            } else {
                AbstractA.d("Index must be between 0 and size");
                throw null;
            }
        }
        if (!c2221w.a(c0691e.a)) {
            c2220v.a(c0691e.a);
        }
        int i16 = c2220v.b;
        if (i16 != 0) {
            int[] iArr5 = c2220v.a;
            AbstractJ.e(iArr5, "<this>");
            Arrays.sort(iArr5, 0, i16);
        }
        return new U1(c2220v, c2221w2, c0691e.a, AbstractZ.d);
    }
}
