package u0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import a0.H1;
import h5.AbstractN;
import h5.V;
import k.AbstractP0;
import k.H0;
import n1.AbstractC;
import t5.InterfaceA;
import t5.InterfaceC;

public final class F implements InterfaceE {

    
    public final InterfaceC e;

    
    public final H0 f;

    
    public H0 g;

    public F(Map map, InterfaceC interfaceC3279c) {
        H0 c2194h0;
        this.e = interfaceC3279c;
        if (map != null && !map.isEmpty()) {
            c2194h0 = new H0(map.size());
            for (Map.Entry entry : map.entrySet()) {
                c2194h0.m(entry.getKey(), entry.getValue());
            }
        } else {
            c2194h0 = null;
        }
        this.f = c2194h0;
    }

    @Override // u0.InterfaceE
    
    public final boolean mo5074c(Object obj) {
        return ((Boolean) this.e.mo23f(obj)).booleanValue();
    }

    
    @Override // u0.InterfaceE
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map mo5075d() {
        int i7;
        int i8;
        char c7;
        long j6;
        long j7;
        long j8;
        H0 c2194h0;
        long[] jArr;
        int i9;
        long[] jArr2;
        int i10;
        char c8;
        long j9;
        H0 c2194h02 = this.f;
        if (c2194h02 == null && this.g == null) {
            return V.e;
        }
        int i11 = 0;
        if (c2194h02 != null) {
            i7 = c2194h02.e;
        } else {
            i7 = 0;
        }
        H0 c2194h03 = this.g;
        if (c2194h03 != null) {
            i8 = c2194h03.e;
        } else {
            i8 = 0;
        }
        HashMap hashMap = new HashMap(i7 + i8);
        char c9 = 7;
        long j10 = -9187201950435737472L;
        int i12 = 8;
        if (c2194h02 != null) {
            Object[] objArr = c2194h02.b;
            Object[] objArr2 = c2194h02.c;
            long[] jArr3 = c2194h02.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i13 = 0;
                j7 = 128;
                while (true) {
                    long j11 = jArr3[i13];
                    j8 = 255;
                    if ((((~j11) << c9) & j11 & j10) != j10) {
                        int i14 = 8 - ((~(i13 - length)) >>> 31);
                        int i15 = 0;
                        while (i15 < i14) {
                            if ((j11 & 255) < 128) {
                                int i16 = (i13 << 3) + i15;
                                c8 = c9;
                                j9 = j10;
                                hashMap.put((String) objArr[i16], (List) objArr2[i16]);
                            } else {
                                c8 = c9;
                                j9 = j10;
                            }
                            j11 >>= 8;
                            i15++;
                            c9 = c8;
                            j10 = j9;
                        }
                        c7 = c9;
                        j6 = j10;
                        if (i14 != 8) {
                            break;
                        }
                    } else {
                        c7 = c9;
                        j6 = j10;
                    }
                    if (i13 == length) {
                        break;
                    }
                    i13++;
                    c9 = c7;
                    j10 = j6;
                }
                c2194h0 = this.g;
                if (c2194h0 != null) {
                    Object[] objArr3 = c2194h0.b;
                    Object[] objArr4 = c2194h0.c;
                    long[] jArr4 = c2194h0.a;
                    int length2 = jArr4.length - 2;
                    if (length2 >= 0) {
                        int i17 = 0;
                        while (true) {
                            long j12 = jArr4[i17];
                            if ((((~j12) << c7) & j12 & j6) != j6) {
                                int i18 = 8 - ((~(i17 - length2)) >>> 31);
                                int i19 = i11;
                                while (i19 < i18) {
                                    if ((j12 & j8) < j7) {
                                        int i20 = (i17 << 3) + i19;
                                        Object obj = objArr3[i20];
                                        List list = (List) objArr4[i20];
                                        String str = (String) obj;
                                        i10 = i12;
                                        if (list.size() == 1) {
                                            Object mo52a = ((InterfaceA) list.get(i11)).mo52a();
                                            if (mo52a != null) {
                                                if (mo5074c(mo52a)) {
                                                    hashMap.put(str, AbstractN.K(mo52a));
                                                } else {
                                                    throw new IllegalStateException(AbstractK.a(mo52a).toString());
                                                }
                                            }
                                            jArr2 = jArr4;
                                        } else {
                                            int size = list.size();
                                            ArrayList arrayList = new ArrayList(size);
                                            while (i11 < size) {
                                                long[] jArr5 = jArr4;
                                                Object mo52a2 = ((InterfaceA) list.get(i11)).mo52a();
                                                if (mo52a2 != null && !mo5074c(mo52a2)) {
                                                    throw new IllegalStateException(AbstractK.a(mo52a2).toString());
                                                }
                                                arrayList.add(mo52a2);
                                                i11++;
                                                jArr4 = jArr5;
                                            }
                                            jArr2 = jArr4;
                                            hashMap.put(str, arrayList);
                                        }
                                    } else {
                                        jArr2 = jArr4;
                                        i10 = i12;
                                    }
                                    j12 >>= i10;
                                    i19++;
                                    i12 = i10;
                                    jArr4 = jArr2;
                                    i11 = 0;
                                }
                                jArr = jArr4;
                                i9 = i12;
                                if (i18 != i9) {
                                    break;
                                }
                            } else {
                                jArr = jArr4;
                                i9 = i12;
                            }
                            if (i17 == length2) {
                                break;
                            }
                            i17++;
                            i12 = i9;
                            jArr4 = jArr;
                            i11 = 0;
                        }
                    }
                }
                return hashMap;
            }
        }
        c7 = 7;
        j6 = -9187201950435737472L;
        j7 = 128;
        j8 = 255;
        c2194h0 = this.g;
        if (c2194h0 != null) {
        }
        return hashMap;
    }

    @Override // u0.InterfaceE
    
    public final Object mo5076e(String str) {
        List list;
        H0 c2194h0 = this.f;
        if (c2194h0 != null) {
            list = (List) c2194h0.k(str);
        } else {
            list = null;
        }
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && c2194h0 != null) {
            List subList = list.subList(1, list.size());
            int f = c2194h0.f(str);
            if (f < 0) {
                f = ~f;
            }
            Object[] objArr = c2194h0.c;
            Object obj = objArr[f];
            c2194h0.b[f] = str;
            objArr[f] = subList;
        }
        return list.get(0);
    }

    @Override // u0.InterfaceE
    
    public final InterfaceD mo5077f(String str, InterfaceA interfaceC3277a) {
        int length = str.length();
        for (int i7 = 0; i7 < length; i7++) {
            if (!AbstractC.F(str.charAt(i7))) {
                H0 c2194h0 = this.g;
                if (c2194h0 == null) {
                    long[] jArr = AbstractP0.a;
                    c2194h0 = new H0();
                    this.g = c2194h0;
                }
                Object g = c2194h0.g(str);
                if (g == null) {
                    g = new ArrayList();
                    c2194h0.m(str, g);
                }
                ((List) g).add(interfaceC3277a);
                return new H1(c2194h0, str, interfaceC3277a, 12);
            }
        }
        throw new IllegalArgumentException("Registered key is empty or blank");
    }
}
