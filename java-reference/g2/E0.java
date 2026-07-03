package g2;

import java.util.Map;
import a0.Q2;
import d6.InterfaceS1;
import h5.AbstractN;
import i6.U;
import k.H0;
import k5.B;
import k5.D;
import k5.I;
import k5.InterfaceE;
import k5.InterfaceF;
import k5.InterfaceH;
import r2.E;
import r2.R;
import r2.S;
import t.AbstractC;
import t5.InterfaceE;
import u0.C;
import u0.InterfaceE;
import u5.AbstractJ;

public final /* synthetic */ class E0 implements InterfaceE {

    
    public final /* synthetic */ int e;

    public /* synthetic */ E0(int i7) {
        this.e = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        int i7;
        B c2312b;
        Integer num = null;
        switch (this.e) {
            case 0:
                Boolean valueOf = Boolean.valueOf(((X) obj2).a);
                Q2 c0068q2 = AbstractD0.a;
                return AbstractN.K(valueOf, new Object());
            case 1:
                return Integer.valueOf(((E) obj2).a);
            case 2:
                S c3045s = (S) obj2;
                R c3044r = new R(c3045s.a);
                Q2 c0068q22 = AbstractD0.a;
                return AbstractN.K(c3044r, Boolean.valueOf(c3045s.b));
            case 3:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 4:
                InterfaceF interfaceC2316f = (InterfaceF) obj2;
                if (!(interfaceC2316f instanceof InterfaceS1)) {
                    return obj;
                }
                if (obj instanceof Integer) {
                    num = (Integer) obj;
                }
                if (num != null) {
                    i7 = num.intValue();
                } else {
                    i7 = 1;
                }
                if (i7 == 0) {
                    return interfaceC2316f;
                }
                return Integer.valueOf(i7 + 1);
            case AbstractC.f /* 5 */:
                InterfaceS1 interfaceC0571s1 = (InterfaceS1) obj;
                InterfaceF interfaceC2316f2 = (InterfaceF) obj2;
                if (interfaceC0571s1 != null) {
                    return interfaceC0571s1;
                }
                if (!(interfaceC2316f2 instanceof InterfaceS1)) {
                    return null;
                }
                return (InterfaceS1) interfaceC2316f2;
            case AbstractC.d /* 6 */:
                return (U) obj;
            case 7:
                String str = (String) obj;
                InterfaceF interfaceC2316f3 = (InterfaceF) obj2;
                AbstractJ.e(str, "acc");
                AbstractJ.e(interfaceC2316f3, "element");
                if (str.length() == 0) {
                    return interfaceC2316f3.toString();
                }
                return str + ", " + interfaceC2316f3;
            case 8:
                InterfaceH interfaceC2318h = (InterfaceH) obj;
                InterfaceF interfaceC2316f4 = (InterfaceF) obj2;
                AbstractJ.e(interfaceC2318h, "acc");
                AbstractJ.e(interfaceC2316f4, "element");
                InterfaceH mo854t = interfaceC2318h.mo854t(interfaceC2316f4.getKey());
                I c2319i = I.e;
                if (mo854t != c2319i) {
                    D c2314d = D.e;
                    InterfaceE interfaceC2315e = (InterfaceE) mo854t.mo853h(c2314d);
                    if (interfaceC2315e == null) {
                        c2312b = new B(interfaceC2316f4, mo854t);
                    } else {
                        InterfaceH mo854t2 = mo854t.mo854t(c2314d);
                        if (mo854t2 == c2319i) {
                            return new B(interfaceC2315e, interfaceC2316f4);
                        }
                        c2312b = new B(interfaceC2315e, new B(interfaceC2316f4, mo854t2));
                    }
                    return c2312b;
                }
                return interfaceC2316f4;
            case AbstractC.c /* 9 */:
                C c3336c = (C) obj2;
                Map map = c3336c.e;
                H0 c2194h0 = c3336c.f;
                Object[] objArr = c2194h0.b;
                Object[] objArr2 = c2194h0.c;
                long[] jArr = c2194h0.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j6 = jArr[i8];
                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i9 = 8 - ((~(i8 - length)) >>> 31);
                            for (int i10 = 0; i10 < i9; i10++) {
                                if ((255 & j6) < 128) {
                                    int i11 = (i8 << 3) + i10;
                                    Object obj3 = objArr[i11];
                                    Map mo5075d = ((InterfaceE) objArr2[i11]).mo5075d();
                                    if (mo5075d.isEmpty()) {
                                        map.remove(obj3);
                                    } else {
                                        map.put(obj3, mo5075d);
                                    }
                                }
                                j6 >>= 8;
                            }
                            if (i9 != 8) {
                            }
                        }
                        if (i8 != length) {
                            i8++;
                        }
                    }
                }
                if (map.isEmpty()) {
                    return null;
                }
                return map;
            default:
                return obj2;
        }
    }
}
