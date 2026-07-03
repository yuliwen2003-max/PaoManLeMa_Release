package m0;

import java.util.ArrayList;
import c4.AbstractH;
import e0.N;
import h5.AbstractL;
import l0.AbstractC2;
import l0.AbstractQ;
import l0.A;
import l0.D2;
import l0.InterfaceC;
import t0.J;

public final class U extends AbstractH {

    
    public static final U d = new AbstractH(1, 0, 2);

    @Override // c4.AbstractH
    
    public final void mo873a(N c0619n, InterfaceC interfaceC2343c, D2 c2350d2, J c3179j, InterfaceI0 interfaceC2528i0) {
        A c2335a;
        int c;
        int i7;
        int c = c0619n.c(0);
        if (c2350d2.n != 0) {
            AbstractQ.c("Cannot move a group while inserting");
        }
        if (c < 0) {
            AbstractQ.c("Parameter offset is out of bounds");
        }
        if (c != 0) {
            int i8 = c2350d2.t;
            int i9 = c2350d2.v;
            int i10 = c2350d2.u;
            int i11 = i8;
            while (c > 0) {
                i11 += c2350d2.b[(c2350d2.r(i11) * 5) + 3];
                if (i11 > i10) {
                    AbstractQ.c("Parameter offset is out of bounds");
                }
                c--;
            }
            int i12 = c2350d2.b[(c2350d2.r(i11) * 5) + 3];
            int g = c2350d2.g(c2350d2.b, c2350d2.r(c2350d2.t));
            int g2 = c2350d2.g(c2350d2.b, c2350d2.r(i11));
            int i13 = i11 + i12;
            int g3 = c2350d2.g(c2350d2.b, c2350d2.r(i13));
            int i14 = g3 - g2;
            c2350d2.w(i14, Math.max(c2350d2.t - 1, 0));
            c2350d2.v(i12);
            int[] iArr = c2350d2.b;
            int r = c2350d2.r(i13) * 5;
            AbstractL.H(iArr, iArr, c2350d2.r(i8) * 5, r, (i12 * 5) + r);
            if (i14 > 0) {
                Object[] objArr = c2350d2.c;
                int h = c2350d2.h(g2 + i14);
                System.arraycopy(objArr, h, objArr, g, c2350d2.h(g3 + i14) - h);
            }
            int i15 = g2 + i14;
            int i16 = i15 - g;
            int i17 = c2350d2.k;
            int i18 = c2350d2.l;
            int length = c2350d2.c.length;
            int i19 = c2350d2.m;
            int i20 = i8 + i12;
            int i21 = i8;
            while (i21 < i20) {
                int r2 = c2350d2.r(i21);
                int i22 = i16;
                int g4 = c2350d2.g(iArr, r2) - i22;
                if (i19 < r2) {
                    i7 = 0;
                } else {
                    i7 = i17;
                }
                int[] iArr2 = iArr;
                iArr2[(r2 * 5) + 4] = D2.i(D2.i(g4, i7, i18, length), c2350d2.k, c2350d2.l, c2350d2.c.length);
                i21++;
                i16 = i22;
                iArr = iArr2;
                i17 = i17;
            }
            int i23 = i13 + i12;
            int p = c2350d2.p();
            int b = AbstractC2.b(c2350d2.d, i13, p);
            ArrayList arrayList = new ArrayList();
            if (b >= 0) {
                while (b < c2350d2.d.size() && (c = c2350d2.c((c2335a = (A) c2350d2.d.get(b)))) >= i13 && c < i23) {
                    arrayList.add(c2335a);
                }
            }
            int i24 = i8 - i13;
            int size = arrayList.size();
            for (int i25 = 0; i25 < size; i25++) {
                A c2335a2 = (A) arrayList.get(i25);
                int c2 = c2350d2.c(c2335a2) + i24;
                if (c2 >= c2350d2.g) {
                    c2335a2.a = -(p - c2);
                } else {
                    c2335a2.a = c2;
                }
                c2350d2.d.add(AbstractC2.b(c2350d2.d, c2, p), c2335a2);
            }
            if (c2350d2.H(i13, i12)) {
                AbstractQ.c("Unexpectedly removed anchors");
            }
            c2350d2.m(i9, c2350d2.u, i8);
            if (i14 > 0) {
                c2350d2.I(i15, i14, i13 - 1);
            }
        }
    }
}
