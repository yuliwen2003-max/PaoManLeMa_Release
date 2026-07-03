package l4;

import java.util.List;
import java.util.Map;
import a0.Q2;
import c4.B;
import c4.J;
import c4.N;
import c4.P;
import c4.EnumA;
import c4.EnumD;
import c4.EnumO;
import c4.InterfaceL;
import i4.AbstractE;
import i4.B;
import i4.D;
import i4.H;
import j4.A;
import m4.C;

public final class A implements InterfaceL {

    
    public static final P[] b = new P[0];

    
    public final C a = new C(0);

    
    
    
    @Override // c4.InterfaceL
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final N mo875a(B c0392b, Map map) {
        D c;
        P[] c0406pArr;
        C c2579c = this.a;
        if (map != null && map.containsKey(EnumD.PURE_BARCODE)) {
            B m865a = c0392b.m865a();
            int[] e = m865a.e();
            int[] c = m865a.c();
            if (e != null && c != null) {
                int i7 = m865a.e;
                int i8 = e[0];
                int i9 = e[1];
                while (i8 < i7 && m865a.b(i8, i9)) {
                    i8++;
                }
                if (i8 != i7) {
                    int i10 = e[0];
                    int i11 = i8 - i10;
                    if (i11 != 0) {
                        int i12 = e[1];
                        int i13 = c[1];
                        int i14 = ((c[0] - i10) + 1) / i11;
                        int i15 = ((i13 - i12) + 1) / i11;
                        if (i14 > 0 && i15 > 0) {
                            int i16 = i11 / 2;
                            int i17 = i12 + i16;
                            int i18 = i10 + i16;
                            B c2069b = new B(i14, i15);
                            for (int i19 = 0; i19 < i15; i19++) {
                                int i20 = (i19 * i11) + i17;
                                for (int i21 = 0; i21 < i14; i21++) {
                                    if (m865a.b((i21 * i11) + i18, i20)) {
                                        c2069b.h(i21, i19);
                                    }
                                }
                            }
                            c = c2579c.c(c2069b);
                            c0406pArr = b;
                        } else {
                            throw J.m878a();
                        }
                    } else {
                        throw J.m878a();
                    }
                } else {
                    throw J.m878a();
                }
            } else {
                throw J.m878a();
            }
        } else {
            B m865a2 = c0392b.m865a();
            Q2 c0068q2 = new Q2(m865a2, 18);
            P[] b = ((A) c0068q2.f345g).b();
            P c0406p = b[0];
            P c0406p2 = b[1];
            P c0406p3 = b[3];
            P c0406p4 = b[2];
            int m138F = c0068q2.m138F(c0406p, c0406p2);
            int m138F2 = c0068q2.m138F(c0406p2, c0406p3);
            int m138F3 = c0068q2.m138F(c0406p3, c0406p4);
            int m138F4 = c0068q2.m138F(c0406p4, c0406p);
            P[] c0406pArr2 = {c0406p4, c0406p, c0406p2, c0406p3};
            if (m138F > m138F2) {
                c0406pArr2[0] = c0406p;
                c0406pArr2[1] = c0406p2;
                c0406pArr2[2] = c0406p3;
                c0406pArr2[3] = c0406p4;
                m138F = m138F2;
            }
            if (m138F > m138F3) {
                c0406pArr2[0] = c0406p2;
                c0406pArr2[1] = c0406p3;
                c0406pArr2[2] = c0406p4;
                c0406pArr2[3] = c0406p;
            } else {
                m138F3 = m138F;
            }
            if (m138F3 > m138F4) {
                c0406pArr2[0] = c0406p3;
                c0406pArr2[1] = c0406p4;
                c0406pArr2[2] = c0406p;
                c0406pArr2[3] = c0406p2;
            }
            P c0406p5 = c0406pArr2[0];
            P c0406p6 = c0406pArr2[1];
            P c0406p7 = c0406pArr2[2];
            P c0406p8 = c0406pArr2[3];
            int m138F5 = (c0068q2.m138F(c0406p5, c0406p8) + 1) * 4;
            if (c0068q2.m138F(Q2.m133B(c0406p6, c0406p7, m138F5), c0406p5) < c0068q2.m138F(Q2.m133B(c0406p7, c0406p6, m138F5), c0406p8)) {
                c0406pArr2[0] = c0406p5;
                c0406pArr2[1] = c0406p6;
                c0406pArr2[2] = c0406p7;
                c0406pArr2[3] = c0406p8;
            } else {
                c0406pArr2[0] = c0406p6;
                c0406pArr2[1] = c0406p7;
                c0406pArr2[2] = c0406p8;
                c0406pArr2[3] = c0406p5;
            }
            P c0406p9 = c0406pArr2[0];
            P c0406p10 = c0406pArr2[1];
            P c0406p11 = c0406pArr2[2];
            P c0406p12 = c0406pArr2[3];
            int m138F6 = c0068q2.m138F(c0406p9, c0406p12);
            P m133B = Q2.m133B(c0406p9, c0406p10, (c0068q2.m138F(c0406p10, c0406p12) + 1) * 4);
            P m133B2 = Q2.m133B(c0406p11, c0406p10, (m138F6 + 1) * 4);
            int m138F7 = c0068q2.m138F(m133B, c0406p12);
            int m138F8 = c0068q2.m138F(m133B2, c0406p12);
            float f7 = c0406p12.a;
            float f8 = c0406p11.a;
            float f9 = c0406p10.a;
            float f10 = m138F7 + 1;
            float f11 = c0406p12.b;
            float f12 = c0406p11.b;
            float f13 = c0406p10.b;
            P c0406p13 = new P(((f8 - f9) / f10) + f7, ((f12 - f13) / f10) + f11);
            float f14 = c0406p9.a - f9;
            float f15 = m138F8 + 1;
            P c0406p14 = new P((f14 / f15) + f7, ((c0406p9.b - f13) / f15) + f11);
            if (!c0068q2.m159z(c0406p13)) {
                if (!c0068q2.m159z(c0406p14)) {
                    c0406p13 = null;
                    c0406pArr2[3] = c0406p13;
                    if (c0406p13 != null) {
                        P c0406p15 = c0406pArr2[0];
                        P c0406p16 = c0406pArr2[1];
                        P c0406p17 = c0406pArr2[2];
                        int m138F9 = c0068q2.m138F(c0406p15, c0406p13) + 1;
                        P m133B3 = Q2.m133B(c0406p15, c0406p16, (c0068q2.m138F(c0406p17, c0406p13) + 1) * 4);
                        P m133B4 = Q2.m133B(c0406p17, c0406p16, m138F9 * 4);
                        int m138F10 = c0068q2.m138F(m133B3, c0406p13);
                        int i22 = m138F10 + 1;
                        int m138F11 = c0068q2.m138F(m133B4, c0406p13);
                        int i23 = m138F11 + 1;
                        if ((i22 & 1) == 1) {
                            i22 = m138F10 + 2;
                        }
                        if ((i23 & 1) == 1) {
                            i23 = m138F11 + 2;
                        }
                        float f16 = (((c0406p15.a + c0406p16.a) + c0406p17.a) + c0406p13.a) / 4.0f;
                        float f17 = (((c0406p15.b + c0406p16.b) + c0406p17.b) + c0406p13.b) / 4.0f;
                        P m132A = Q2.m132A(c0406p15, f16, f17);
                        P m132A2 = Q2.m132A(c0406p16, f16, f17);
                        P m132A3 = Q2.m132A(c0406p17, f16, f17);
                        P m132A4 = Q2.m132A(c0406p13, f16, f17);
                        int i24 = i23 * 4;
                        int i25 = i22 * 4;
                        P[] c0406pArr3 = {Q2.m133B(Q2.m133B(m132A, m132A2, i24), m132A4, i25), Q2.m133B(Q2.m133B(m132A2, m132A, i24), m132A3, i25), Q2.m133B(Q2.m133B(m132A3, m132A4, i24), m132A2, i25), Q2.m133B(Q2.m133B(m132A4, m132A3, i24), m132A, i25)};
                        P c0406p18 = c0406pArr3[0];
                        P c0406p19 = c0406pArr3[1];
                        P c0406p20 = c0406pArr3[2];
                        P c0406p21 = c0406pArr3[3];
                        int m138F12 = c0068q2.m138F(c0406p18, c0406p21);
                        int i26 = m138F12 + 1;
                        int m138F13 = c0068q2.m138F(c0406p20, c0406p21);
                        int i27 = m138F13 + 1;
                        if ((i26 & 1) == 1) {
                            i26 = m138F12 + 2;
                        }
                        if ((i27 & 1) == 1) {
                            i27 = m138F13 + 2;
                        }
                        if (i26 * 4 < i27 * 6 && i27 * 4 < i26 * 6) {
                            i26 = Math.max(i26, i27);
                            i27 = i26;
                        }
                        float f18 = i26 - 0.5f;
                        float f19 = i27 - 0.5f;
                        c = c2579c.c(AbstractE.s(m865a2, i26, i27, H.a(0.5f, 0.5f, f18, 0.5f, f18, f19, 0.5f, f19, c0406p18.a, c0406p18.b, c0406p21.a, c0406p21.b, c0406p20.a, c0406p20.b, c0406p19.a, c0406p19.b)));
                        c0406pArr = new P[]{c0406p18, c0406p19, c0406p20, c0406p21};
                    } else {
                        throw J.m878a();
                    }
                }
                c0406p13 = c0406p14;
                c0406pArr2[3] = c0406p13;
                if (c0406p13 != null) {
                }
            } else {
                if (c0068q2.m159z(c0406p14)) {
                }
                c0406pArr2[3] = c0406p13;
                if (c0406p13 != null) {
                }
            }
        }
        N c0404n = new N((String) c.e, (byte[]) c.d, c0406pArr, EnumA.j);
        List list = (List) c.g;
        if (list != null) {
            c0404n.m880b(EnumO.f, list);
        }
        String str = (String) c.f;
        if (str != null) {
            c0404n.m880b(EnumO.g, str);
        }
        c0404n.m880b(EnumO.h, (Integer) c.h);
        c0404n.m880b(EnumO.q, "]d" + c.c);
        return c0404n;
    }

    @Override // c4.InterfaceL
    public final void reset() {
    }
}
