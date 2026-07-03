package q4;

import java.util.Arrays;
import java.util.EnumMap;
import java.util.Map;
import c4.AbstractH;
import c4.AbstractM;
import c4.B;
import c4.J;
import c4.N;
import c4.P;
import c4.EnumD;
import c4.EnumO;
import c4.InterfaceL;
import i4.A;
import i4.G;

public abstract class AbstractH implements InterfaceL {
    
    public static float d(int[] iArr, int[] iArr2, float f7) {
        float f8;
        int length = iArr.length;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < length; i9++) {
            i7 += iArr[i9];
            i8 += iArr2[i9];
        }
        if (i7 < i8) {
            return Float.POSITIVE_INFINITY;
        }
        float f9 = i7;
        float f10 = f9 / i8;
        float f11 = f7 * f10;
        float f12 = 0.0f;
        for (int i10 = 0; i10 < length; i10++) {
            float f13 = iArr2[i10] * f10;
            float f14 = iArr[i10];
            if (f14 > f13) {
                f8 = f14 - f13;
            } else {
                f8 = f13 - f14;
            }
            if (f8 > f11) {
                return Float.POSITIVE_INFINITY;
            }
            f12 += f8;
        }
        return f12 / f9;
    }

    
    public static void e(int i7, A c2068a, int[] iArr) {
        int length = iArr.length;
        int i8 = 0;
        Arrays.fill(iArr, 0, length, 0);
        int i9 = c2068a.f;
        if (i7 < i9) {
            boolean z7 = !c2068a.d(i7);
            while (i7 < i9) {
                if (c2068a.d(i7) != z7) {
                    iArr[i8] = iArr[i8] + 1;
                } else {
                    i8++;
                    if (i8 == length) {
                        break;
                    }
                    iArr[i8] = 1;
                    z7 = !z7;
                }
                i7++;
            }
            if (i8 != length) {
                if (i8 != length - 1 || i7 != i9) {
                    throw J.m878a();
                }
                return;
            }
            return;
        }
        throw J.m878a();
    }

    
    public static void f(int i7, A c2068a, int[] iArr) {
        int length = iArr.length;
        boolean d = c2068a.d(i7);
        while (i7 > 0 && length >= 0) {
            i7--;
            if (c2068a.d(i7) != d) {
                length--;
                d = !d;
            }
        }
        if (length < 0) {
            e(i7 + 1, c2068a, iArr);
            return;
        }
        throw J.m878a();
    }

    @Override // c4.InterfaceL
    
    public N mo875a(B c0392b, Map map) {
        try {
            return c(c0392b, map);
        } catch (J e7) {
            if (map != null && map.containsKey(EnumD.TRY_HARDER) && c0392b.a.a.mo871e()) {
                AbstractH mo872f = c0392b.a.a.mo872f();
                N c = c(new B(new G(mo872f)), map);
                Map map2 = c.e;
                EnumO enumC0405o = EnumO.e;
                int i7 = 270;
                if (map2 != null && map2.containsKey(enumC0405o)) {
                    i7 = (((Integer) map2.get(enumC0405o)).intValue() + 270) % 360;
                }
                c.m880b(enumC0405o, Integer.valueOf(i7));
                P[] c0406pArr = c.c;
                if (c0406pArr != null) {
                    int i8 = mo872f.c;
                    for (int i9 = 0; i9 < c0406pArr.length; i9++) {
                        P c0406p = c0406pArr[i9];
                        c0406pArr[i9] = new P((i8 - c0406p.b) - 1.0f, c0406p.a);
                    }
                }
                return c;
            }
            throw e7;
        }
    }

    
    public abstract N mo4642b(int i7, A c2068a, Map map);

    
    public final N c(B c0392b, Map map) {
        boolean z7;
        int i7;
        int i8;
        Map map2;
        int i9;
        B c0392b2 = c0392b;
        Map map3 = map;
        AbstractH abstractC0398h = c0392b2.a.a;
        int i10 = abstractC0398h.b;
        int i11 = abstractC0398h.c;
        A c2068a = new A(i10);
        int i12 = 1;
        if (map3 != null && map3.containsKey(EnumD.TRY_HARDER)) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z7) {
            i7 = 8;
        } else {
            i7 = 5;
        }
        int max = Math.max(1, i11 >> i7);
        if (z7) {
            i8 = i11;
        } else {
            i8 = 15;
        }
        int i13 = i11 / 2;
        int i14 = 0;
        while (i14 < i8) {
            int i15 = i14 + 1;
            int i16 = i15 / 2;
            if ((i14 & 1) != 0) {
                i16 = -i16;
            }
            int i17 = (i16 * max) + i13;
            if (i17 < 0 || i17 >= i11) {
                break;
            }
            try {
                c2068a = c0392b2.m866b(c2068a, i17);
                int i18 = 0;
                while (i18 < 2) {
                    if (i18 == i12) {
                        c2068a.i();
                        if (map3 != null) {
                            EnumD enumC0394d = EnumD.NEED_RESULT_POINT_CALLBACK;
                            if (map3.containsKey(enumC0394d)) {
                                EnumMap enumMap = new EnumMap(EnumD.class);
                                enumMap.putAll(map3);
                                enumMap.remove(enumC0394d);
                                map3 = enumMap;
                            }
                        }
                    }
                    try {
                        N mo4642b = mo4642b(i17, c2068a, map3);
                        if (i18 == i12) {
                            try {
                                mo4642b.m880b(EnumO.e, 180);
                                P[] c0406pArr = mo4642b.c;
                                if (c0406pArr != null) {
                                    i9 = i12;
                                    float f7 = i10;
                                    try {
                                        P c0406p = c0406pArr[0];
                                        map2 = map3;
                                        try {
                                            c0406pArr[0] = new P((f7 - c0406p.a) - 1.0f, c0406p.b);
                                            P c0406p2 = c0406pArr[i9];
                                            c0406pArr[i9] = new P((f7 - c0406p2.a) - 1.0f, c0406p2.b);
                                        } catch (AbstractM unused) {
                                            continue;
                                            i18++;
                                            map3 = map2;
                                            i12 = i9;
                                        }
                                    } catch (AbstractM unused2) {
                                        map2 = map3;
                                    }
                                }
                            } catch (AbstractM unused3) {
                                map2 = map3;
                                i9 = i12;
                            }
                        }
                        return mo4642b;
                    } catch (AbstractM unused4) {
                        map2 = map3;
                        i9 = i12;
                    }
                }
            } catch (J unused5) {
            }
            c0392b2 = c0392b;
            i14 = i15;
            i12 = i12;
        }
        throw J.m878a();
    }

    @Override // c4.InterfaceL
    public void reset() {
    }
}
