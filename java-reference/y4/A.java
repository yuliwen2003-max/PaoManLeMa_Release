package y4;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import a0.Q2;
import a5.A;
import a5.C;
import a5.E;
import c4.B;
import c4.F;
import c4.J;
import c4.N;
import c4.P;
import c4.EnumA;
import c4.EnumD;
import c4.EnumO;
import c4.InterfaceL;
import c4.InterfaceQ;
import i2.AbstractE;
import i4.AbstractE;
import i4.B;
import i4.D;
import i4.H;
import m4.C;
import z4.E;
import z4.F;

public final class A implements InterfaceL {

    
    public static final P[] b = new P[0];

    
    public final C a = new C(2);

    
    
    @Override // c4.InterfaceL
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final N mo875a(B c0392b, Map map) {
        InterfaceQ interfaceC0407q;
        boolean z7;
        int i7;
        ArrayList arrayList;
        C c0107c;
        C c0107c2;
        C c0107c3;
        float f7;
        float f8;
        A c0105a;
        float f9;
        float f10;
        float f11;
        int i8;
        P[] c0406pArr;
        D d;
        P[] c0406pArr2;
        double d7;
        double abs;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = 3;
        C c2579c = this.a;
        int i14 = 1;
        int i15 = 0;
        if (map != null && map.containsKey(EnumD.PURE_BARCODE)) {
            B m865a = c0392b.m865a();
            int[] e = m865a.e();
            int[] c = m865a.c();
            if (e != null && c != null) {
                int i16 = m865a.f;
                int i17 = m865a.e;
                int i18 = e[0];
                int i19 = e[1];
                boolean z8 = true;
                int i20 = 0;
                while (i18 < i17 && i19 < i16) {
                    if (z8 != m865a.b(i18, i19)) {
                        int i21 = i20 + 1;
                        if (i21 == 5) {
                            break;
                        }
                        z8 = !z8;
                        i20 = i21;
                    }
                    i18++;
                    i19++;
                }
                if (i18 != i17 && i19 != i16) {
                    int i22 = e[0];
                    float f12 = (i18 - i22) / 7.0f;
                    int i23 = e[1];
                    int i24 = c[1];
                    int i25 = c[0];
                    if (i22 < i25 && i23 < i24) {
                        int i26 = i24 - i23;
                        if (i26 != i25 - i22 && (i25 = i22 + i26) >= m865a.e) {
                            throw J.m878a();
                        }
                        int round = Math.round(((i25 - i22) + 1) / f12);
                        int round2 = Math.round((i26 + 1) / f12);
                        if (round > 0 && round2 > 0) {
                            if (round2 == round) {
                                int i27 = (int) (f12 / 2.0f);
                                int i28 = i23 + i27;
                                int i29 = i22 + i27;
                                int i30 = (((int) ((round - 1) * f12)) + i29) - i25;
                                if (i30 > 0) {
                                    if (i30 <= i27) {
                                        i29 -= i30;
                                    } else {
                                        throw J.m878a();
                                    }
                                }
                                int i31 = (((int) ((round2 - 1) * f12)) + i28) - i24;
                                if (i31 > 0) {
                                    if (i31 <= i27) {
                                        i28 -= i31;
                                    } else {
                                        throw J.m878a();
                                    }
                                }
                                B c2069b = new B(round, round2);
                                for (int i32 = 0; i32 < round2; i32++) {
                                    int i33 = ((int) (i32 * f12)) + i28;
                                    for (int i34 = 0; i34 < round; i34++) {
                                        if (m865a.b(((int) (i34 * f12)) + i29, i33)) {
                                            c2069b.h(i34, i32);
                                        }
                                    }
                                }
                                d = c2579c.d(c2069b, map);
                                c0406pArr2 = b;
                                i8 = 3;
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
                throw J.m878a();
            }
        } else {
            B m865a2 = c0392b.m865a();
            Q2 c0068q2 = new Q2(m865a2, 1);
            if (map == null) {
                interfaceC0407q = null;
            } else {
                interfaceC0407q = (InterfaceQ) map.get(EnumD.NEED_RESULT_POINT_CALLBACK);
            }
            c0068q2.f345g = interfaceC0407q;
            E c0109e = new E(m865a2, interfaceC0407q);
            if (map != null && map.containsKey(EnumD.TRY_HARDER)) {
                z7 = true;
            } else {
                z7 = false;
            }
            int i35 = m865a2.f;
            int i36 = m865a2.e;
            int i37 = (i35 * 3) / 388;
            if (i37 < 3 || z7) {
                i37 = 3;
            }
            int[] iArr = new int[5];
            int i38 = i37 - 1;
            boolean z9 = false;
            while (true) {
                i7 = i13;
                arrayList = c0109e.f490b;
                if (i38 >= i35 || z9) {
                    break;
                }
                Arrays.fill(iArr, i15);
                int i39 = i37;
                int i40 = i15;
                while (i15 < i36) {
                    if (m865a2.b(i15, i38)) {
                        if ((i40 & 1) == i14) {
                            i40++;
                        }
                        iArr[i40] = iArr[i40] + i14;
                    } else if ((i40 & 1) == 0) {
                        if (i40 == 4) {
                            if (E.m210b(iArr)) {
                                if (c0109e.m212c(i38, i15, iArr)) {
                                    if (c0109e.f491c) {
                                        z9 = c0109e.m213d();
                                        i10 = 2;
                                    } else {
                                        if (arrayList.size() <= i14) {
                                            i9 = i15;
                                            i11 = 0;
                                            i10 = 2;
                                        } else {
                                            int size = arrayList.size();
                                            C c0107c4 = null;
                                            int i41 = 0;
                                            while (true) {
                                                if (i41 < size) {
                                                    Object obj = arrayList.get(i41);
                                                    i41++;
                                                    C c0107c5 = (C) obj;
                                                    i9 = i15;
                                                    int i42 = size;
                                                    if (c0107c5.f487d >= 2) {
                                                        if (c0107c4 == null) {
                                                            c0107c4 = c0107c5;
                                                        } else {
                                                            c0109e.f491c = true;
                                                            i10 = 2;
                                                            i11 = ((int) (Math.abs(c0107c4.a - c0107c5.a) - Math.abs(c0107c4.b - c0107c5.b))) / 2;
                                                            break;
                                                        }
                                                    }
                                                    size = i42;
                                                    i15 = i9;
                                                } else {
                                                    i9 = i15;
                                                    i10 = 2;
                                                    i11 = 0;
                                                    break;
                                                }
                                            }
                                        }
                                        if (i11 > iArr[i10]) {
                                            i38 += (i11 - r7) - 2;
                                            i15 = i36 - 1;
                                        } else {
                                            i15 = i9;
                                        }
                                    }
                                    Arrays.fill(iArr, 0);
                                    i40 = 0;
                                    i39 = i10;
                                } else {
                                    iArr[0] = iArr[2];
                                    iArr[1] = iArr[i7];
                                    iArr[2] = iArr[4];
                                    iArr[i7] = 1;
                                    iArr[4] = 0;
                                }
                            } else {
                                int i43 = i14;
                                iArr[0] = iArr[2];
                                iArr[i43] = iArr[i7];
                                iArr[2] = iArr[4];
                                iArr[i7] = i43;
                                iArr[4] = 0;
                            }
                            i40 = i7;
                        } else {
                            int i44 = i40 + 1;
                            iArr[i44] = iArr[i44] + 1;
                            i40 = i44;
                        }
                    } else {
                        iArr[i40] = iArr[i40] + 1;
                    }
                    i15++;
                    i14 = 1;
                }
                if (E.m210b(iArr) && c0109e.m212c(i38, i36, iArr)) {
                    int i45 = iArr[0];
                    if (c0109e.f491c) {
                        i37 = i45;
                        z9 = c0109e.m213d();
                    } else {
                        i37 = i45;
                    }
                } else {
                    i37 = i39;
                }
                i38 += i37;
                i13 = i7;
                i14 = 1;
                i15 = 0;
            }
            if (arrayList.size() >= i7) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((C) it.next()).f487d < 2) {
                        it.remove();
                    }
                }
                Collections.sort(arrayList, E.f488f);
                C[] c0107cArr = new C[3];
                int i46 = 0;
                double d8 = Double.MAX_VALUE;
                for (int i47 = 2; i46 < arrayList.size() - i47; i47 = 2) {
                    C c0107c6 = (C) arrayList.get(i46);
                    float f13 = c0107c6.f486c;
                    i46++;
                    int i48 = i46;
                    while (i48 < arrayList.size() - 1) {
                        C c0107c7 = (C) arrayList.get(i48);
                        double m211e = E.m211e(c0107c6, c0107c7);
                        i48++;
                        for (int i49 = i48; i49 < arrayList.size(); i49++) {
                            C c0107c8 = (C) arrayList.get(i49);
                            if (c0107c8.f486c <= 1.4f * f13) {
                                double m211e2 = E.m211e(c0107c7, c0107c8);
                                double m211e3 = E.m211e(c0107c6, c0107c8);
                                if (m211e < m211e2) {
                                    if (m211e2 > m211e3) {
                                        if (m211e >= m211e3) {
                                            d7 = m211e3;
                                            m211e3 = m211e;
                                            abs = Math.abs(m211e2 - (d7 * 2.0d)) + Math.abs(m211e2 - (m211e3 * 2.0d));
                                            if (abs >= d8) {
                                                c0107cArr[0] = c0107c6;
                                                c0107cArr[1] = c0107c7;
                                                c0107cArr[2] = c0107c8;
                                                d8 = abs;
                                            }
                                        }
                                    } else {
                                        m211e3 = m211e2;
                                        m211e2 = m211e3;
                                    }
                                    d7 = m211e;
                                    abs = Math.abs(m211e2 - (d7 * 2.0d)) + Math.abs(m211e2 - (m211e3 * 2.0d));
                                    if (abs >= d8) {
                                    }
                                } else {
                                    if (m211e2 < m211e3) {
                                        if (m211e < m211e3) {
                                            d7 = m211e2;
                                            m211e2 = m211e3;
                                            m211e3 = m211e;
                                            abs = Math.abs(m211e2 - (d7 * 2.0d)) + Math.abs(m211e2 - (m211e3 * 2.0d));
                                            if (abs >= d8) {
                                            }
                                        } else {
                                            d7 = m211e2;
                                        }
                                    } else {
                                        d7 = m211e3;
                                        m211e3 = m211e2;
                                    }
                                    m211e2 = m211e;
                                    abs = Math.abs(m211e2 - (d7 * 2.0d)) + Math.abs(m211e2 - (m211e3 * 2.0d));
                                    if (abs >= d8) {
                                    }
                                }
                            }
                        }
                    }
                }
                if (d8 != Double.MAX_VALUE) {
                    float m881a = P.m881a(c0107cArr[0], c0107cArr[1]);
                    float m881a2 = P.m881a(c0107cArr[1], c0107cArr[2]);
                    float m881a3 = P.m881a(c0107cArr[0], c0107cArr[2]);
                    if (m881a2 >= m881a && m881a2 >= m881a3) {
                        c0107c = c0107cArr[0];
                        c0107c2 = c0107cArr[1];
                        c0107c3 = c0107cArr[2];
                    } else if (m881a3 >= m881a2 && m881a3 >= m881a) {
                        c0107c = c0107cArr[1];
                        c0107c2 = c0107cArr[0];
                        c0107c3 = c0107cArr[2];
                    } else {
                        c0107c = c0107cArr[2];
                        c0107c2 = c0107cArr[0];
                        c0107c3 = c0107cArr[1];
                    }
                    float f14 = c0107c.a;
                    float f15 = c0107c.b;
                    if (((c0107c2.b - f15) * (c0107c3.a - f14)) - ((c0107c2.a - f14) * (c0107c3.b - f15)) < 0.0f) {
                        C c0107c9 = c0107c3;
                        c0107c3 = c0107c2;
                        c0107c2 = c0107c9;
                    }
                    c0107cArr[0] = c0107c2;
                    c0107cArr[1] = c0107c;
                    c0107cArr[2] = c0107c3;
                    float m154t = c0068q2.m154t(c0107c, c0107c3);
                    float f16 = c0107c.a;
                    float f17 = c0107c3.b;
                    float f18 = c0107c3.a;
                    float m154t2 = c0068q2.m154t(c0107c, c0107c2);
                    float f19 = c0107c2.b;
                    float f20 = c0107c2.a;
                    float f21 = (m154t2 + m154t) / 2.0f;
                    if (f21 >= 1.0f) {
                        int E = (AbstractE.E(P.m881a(c0107c, c0107c2) / f21) + AbstractE.E(P.m881a(c0107c, c0107c3) / f21)) / 2;
                        int i50 = E + 7;
                        int i51 = i50 & 3;
                        if (i51 != 0) {
                            if (i51 != 2) {
                                if (i51 == 3) {
                                    throw J.m878a();
                                }
                            } else {
                                i50 = E + 6;
                            }
                        } else {
                            i50 = E + 8;
                        }
                        int i52 = i50;
                        int[] iArr2 = F.e;
                        if (i52 % 4 == 1) {
                            try {
                                F c = F.c((i52 - 17) / 4);
                                int i53 = (c.a * 4) + 10;
                                if (c.b.length > 0) {
                                    float f22 = 1.0f - (3.0f / i53);
                                    int i54 = (int) (((((f18 - f16) + f20) - f16) * f22) + f16);
                                    int i55 = (int) (((((f17 - f15) + f19) - f15) * f22) + f15);
                                    f7 = f15;
                                    f8 = f17;
                                    for (int i56 = 4; i56 <= 16; i56 <<= 1) {
                                        try {
                                            c0105a = c0068q2.m155v(f21, i54, i55, i56);
                                            break;
                                        } catch (J unused) {
                                        }
                                    }
                                } else {
                                    f7 = f15;
                                    f8 = f17;
                                }
                                c0105a = null;
                                float f23 = i52 - 3.5f;
                                if (c0105a != null) {
                                    f9 = c0105a.a;
                                    f10 = c0105a.b;
                                    f11 = f23 - 3.0f;
                                } else {
                                    f9 = (f18 - f16) + f20;
                                    f10 = (f8 - f7) + f19;
                                    f11 = f23;
                                }
                                B s = AbstractE.s(m865a2, i52, i52, H.a(3.5f, 3.5f, f23, 3.5f, f11, f11, 3.5f, f23, c0107c.a, c0107c.b, c0107c3.a, c0107c3.b, f9, f10, c0107c2.a, c0107c2.b));
                                if (c0105a == null) {
                                    i8 = 3;
                                    c0406pArr = new P[]{c0107c2, c0107c, c0107c3};
                                } else {
                                    i8 = 3;
                                    c0406pArr = new P[]{c0107c2, c0107c, c0107c3, c0105a};
                                }
                                d = c2579c.d(s, map);
                                c0406pArr2 = c0406pArr;
                            } catch (IllegalArgumentException unused2) {
                                throw F.m868a();
                            }
                        } else {
                            throw F.m868a();
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
        }
        int i57 = d.a;
        if ((d.j instanceof E) && c0406pArr2.length >= i8) {
            P c0406p = c0406pArr2[0];
            c0406pArr2[0] = c0406pArr2[2];
            c0406pArr2[2] = c0406p;
        }
        N c0404n = new N((String) d.e, (byte[]) d.d, c0406pArr2, EnumA.p);
        List list = (List) d.g;
        if (list != null) {
            c0404n.m880b(EnumO.f, list);
        }
        String str = (String) d.f;
        if (str != null) {
            c0404n.m880b(EnumO.g, str);
        }
        if (i57 >= 0 && (i12 = d.b) >= 0) {
            c0404n.m880b(EnumO.o, Integer.valueOf(i12));
            c0404n.m880b(EnumO.p, Integer.valueOf(i57));
        }
        c0404n.m880b(EnumO.h, (Integer) d.h);
        c0404n.m880b(EnumO.q, "]Q" + d.c);
        return c0404n;
    }

    @Override // c4.InterfaceL
    public final void reset() {
    }
}
