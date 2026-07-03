package q4;

import java.util.ArrayList;
import java.util.EnumMap;
import c4.AbstractM;
import c4.J;
import c4.N;
import c4.P;
import c4.EnumA;
import c4.EnumO;
import i4.A;

public final class J {

    
    public static final int[] c = {1, 1, 2};

    
    public final Object a;

    
    public final Object b;

    public J(int i7) {
        switch (i7) {
            case 1:
                this.a = new ArrayList();
                this.b = new ArrayList();
                return;
            default:
                this.a = new I(1);
                this.b = new I(0);
                return;
        }
    }

    
    public void a(int[] iArr, String str) {
        ((ArrayList) this.a).add(iArr);
        ((ArrayList) this.b).add(str);
    }

    
    public N b(int i7, int i8, A c2068a) {
        EnumMap enumMap;
        int[] l = AbstractK.l(c2068a, i8, false, c, new int[3]);
        try {
            return ((I) this.b).a(i7, c2068a, l);
        } catch (AbstractM unused) {
            I c2994i = (I) this.a;
            StringBuilder sb = c2994i.b;
            sb.setLength(0);
            int[] iArr = c2994i.a;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            iArr[3] = 0;
            int i9 = c2068a.f;
            int i10 = l[1];
            int i11 = 0;
            for (int i12 = 0; i12 < 2 && i10 < i9; i12++) {
                int h = AbstractK.h(c2068a, iArr, i10, AbstractK.g);
                sb.append((char) ((h % 10) + 48));
                for (int i13 : iArr) {
                    i10 += i13;
                }
                if (h >= 10) {
                    i11 |= 1 << (1 - i12);
                }
                if (i12 != 1) {
                    i10 = c2068a.f(c2068a.e(i10));
                }
            }
            if (sb.length() == 2) {
                if (Integer.parseInt(sb.toString()) % 4 == i11) {
                    String sb2 = sb.toString();
                    if (sb2.length() != 2) {
                        enumMap = null;
                    } else {
                        enumMap = new EnumMap(EnumO.class);
                        enumMap.put((EnumMap) EnumO.j, (EnumO) Integer.valueOf(sb2));
                    }
                    float f7 = i7;
                    N c0404n = new N(sb2, null, new P[]{new P((l[0] + l[1]) / 2.0f, f7), new P(i10, f7)}, EnumA.u);
                    if (enumMap != null) {
                        c0404n.m879a(enumMap);
                    }
                    return c0404n;
                }
                throw J.m878a();
            }
            throw J.m878a();
        }
    }
}
