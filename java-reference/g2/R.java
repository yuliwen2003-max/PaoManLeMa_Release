package g2;

import android.text.Layout;
import android.text.TextUtils;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import b.F;
import c6.AbstractK;
import e5.Os;
import g6.C0;
import g6.InterfaceO;
import h2.AbstractG;
import h2.E;
import h5.AbstractM;
import h5.AbstractN;
import h5.AbstractY;
import h5.K;
import h5.U;
import k2.InterfaceD;
import m2.AbstractA;
import n1.AbstractC;
import o2.D;
import s2.InterfaceC;
import t5.InterfaceA;
import u5.AbstractJ;

public final class R implements InterfaceU {

    
    public final Object a;

    
    public final Object b;

    
    public final Object c;

    
    public final Object d;

    
    public Object e;

    public R(Map map) {
        AbstractJ.e(map, "initialState");
        this.b = AbstractY.U(map);
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new LinkedHashMap();
        this.a = new F(1, this);
    }

    
    @Override // g2.InterfaceU
    
    public float mo2607a() {
        return ((Number) this.d.getValue()).floatValue();
    }

    @Override // g2.InterfaceU
    
    public boolean mo2608b() {
        ArrayList arrayList = (ArrayList) this.a;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            if (((T) arrayList.get(i7)).a.mo2608b()) {
                return true;
            }
        }
        return false;
    }

    
    @Override // g2.InterfaceU
    
    public float mo2609c() {
        return ((Number) this.e.getValue()).floatValue();
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bidi d(int i7) {
        int intValue;
        Bidi bidi;
        int i8;
        Layout layout = (Layout) this.b;
        ArrayList arrayList = (ArrayList) this.a;
        ArrayList arrayList2 = (ArrayList) this.c;
        boolean[] zArr = (boolean[]) this.d;
        if (zArr[i7]) {
            return (Bidi) arrayList2.get(i7);
        }
        if (i7 == 0) {
            intValue = 0;
        } else {
            intValue = ((Number) arrayList.get(i7 - 1)).intValue();
        }
        int intValue2 = ((Number) arrayList.get(i7)).intValue();
        int i9 = intValue2 - intValue;
        char[] cArr = (char[]) this.e;
        if (cArr == null || cArr.length < i9) {
            cArr = new char[i9];
        }
        char[] cArr2 = cArr;
        TextUtils.getChars(layout.getText(), intValue, intValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i9)) {
            if (layout.getParagraphDirection(layout.getLineForOffset(h(i7))) == -1) {
                i8 = 1;
            } else {
                i8 = 0;
            }
            bidi = new Bidi(cArr2, 0, null, 0, i9, i8);
        }
        bidi = null;
        arrayList2.set(i7, bidi);
        zArr[i7] = true;
        if (bidi != null) {
            char[] cArr3 = (char[]) this.e;
            if (cArr2 == cArr3) {
                cArr2 = null;
            } else {
                cArr2 = cArr3;
            }
        }
        this.e = cArr2;
        return bidi;
    }

    
    public float e(int i7, boolean z7) {
        Layout layout = (Layout) this.b;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i7));
        if (i7 > lineEnd) {
            i7 = lineEnd;
        }
        if (z7) {
            return layout.getPrimaryHorizontal(i7);
        }
        return layout.getSecondaryHorizontal(i7);
    }

    
    public float f(int i7, boolean z7, boolean z8) {
        boolean z9;
        Bidi bidi;
        boolean z10;
        int i8;
        boolean z11;
        int i9;
        boolean z12;
        boolean z13;
        int i10 = i7;
        Layout layout = (Layout) this.b;
        if (!z8) {
            return e(i7, z7);
        }
        int d = AbstractG.d(layout, i10, z8);
        int lineStart = layout.getLineStart(d);
        int lineEnd = layout.getLineEnd(d);
        if (i10 != lineStart && i10 != lineEnd) {
            return e(i7, z7);
        }
        if (i10 != 0 && i10 != layout.getText().length()) {
            int g = g(i10, z8);
            if (layout.getParagraphDirection(layout.getLineForOffset(h(g))) == -1) {
                z9 = true;
            } else {
                z9 = false;
            }
            int i = i(lineEnd, lineStart);
            int h = h(g);
            int i11 = lineStart - h;
            int i12 = i - h;
            Bidi d = d(g);
            if (d != null) {
                bidi = d.createLineBidi(i11, i12);
            } else {
                bidi = null;
            }
            if (bidi != null && bidi.getRunCount() != 1) {
                int runCount = bidi.getRunCount();
                E[] c1768eArr = new E[runCount];
                for (int i13 = 0; i13 < runCount; i13++) {
                    int runStart = bidi.getRunStart(i13) + lineStart;
                    int runLimit = bidi.getRunLimit(i13) + lineStart;
                    if (bidi.getRunLevel(i13) % 2 == 1) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    c1768eArr[i13] = new E(runStart, runLimit, z13);
                }
                int runCount2 = bidi.getRunCount();
                byte[] bArr = new byte[runCount2];
                for (int i14 = 0; i14 < runCount2; i14++) {
                    bArr[i14] = (byte) bidi.getRunLevel(i14);
                }
                Bidi.reorderVisually(bArr, 0, c1768eArr, 0, runCount);
                if (i10 == lineStart) {
                    int i15 = 0;
                    while (true) {
                        if (i15 < runCount) {
                            if (c1768eArr[i15].a == i10) {
                                i9 = i15;
                                break;
                            }
                            i15++;
                        } else {
                            i9 = -1;
                            break;
                        }
                    }
                    E c1768e = c1768eArr[i9];
                    if (!z7 && z9 != c1768e.c) {
                        z12 = z9;
                    } else if (!z9) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (i9 == 0 && z12) {
                        return layout.getLineLeft(d);
                    }
                    if (i9 == runCount - 1 && !z12) {
                        return layout.getLineRight(d);
                    }
                    if (z12) {
                        return layout.getPrimaryHorizontal(c1768eArr[i9 - 1].a);
                    }
                    return layout.getPrimaryHorizontal(c1768eArr[i9 + 1].a);
                }
                if (i10 > i) {
                    i10 = i(i10, lineStart);
                }
                int i16 = 0;
                while (true) {
                    if (i16 < runCount) {
                        if (c1768eArr[i16].b == i10) {
                            i8 = i16;
                            break;
                        }
                        i16++;
                    } else {
                        i8 = -1;
                        break;
                    }
                }
                E c1768e2 = c1768eArr[i8];
                if (!z7 && z9 != c1768e2.c) {
                    if (!z9) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                } else {
                    z11 = z9;
                }
                if (i8 == 0 && z11) {
                    return layout.getLineLeft(d);
                }
                if (i8 == runCount - 1 && !z11) {
                    return layout.getLineRight(d);
                }
                if (z11) {
                    return layout.getPrimaryHorizontal(c1768eArr[i8 - 1].b);
                }
                return layout.getPrimaryHorizontal(c1768eArr[i8 + 1].b);
            }
            boolean isRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z7 || z9 == isRtlCharAt) {
                if (!z9) {
                    z9 = true;
                } else {
                    z9 = false;
                }
            }
            if (i10 == lineStart) {
                z10 = z9;
            } else if (!z9) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                return layout.getLineLeft(d);
            }
            return layout.getLineRight(d);
        }
        return e(i7, z7);
    }

    
    public int g(int i7, boolean z7) {
        int i8;
        ArrayList arrayList = (ArrayList) this.a;
        int L = AbstractN.L(arrayList, Integer.valueOf(i7));
        if (L < 0) {
            i8 = -(L + 1);
        } else {
            i8 = L + 1;
        }
        if (z7 && i8 > 0) {
            int i9 = i8 - 1;
            if (i7 == ((Number) arrayList.get(i9)).intValue()) {
                return i9;
            }
        }
        return i8;
    }

    
    public int h(int i7) {
        if (i7 == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.a).get(i7 - 1)).intValue();
    }

    
    public int i(int i7, int i8) {
        while (i7 > i8) {
            char charAt = ((Layout) this.b).getText().charAt(i7 - 1);
            if (charAt != ' ' && charAt != '\n' && charAt != 5760 && ((AbstractJ.f(charAt, 8192) < 0 || AbstractJ.f(charAt, 8202) > 0 || charAt == 8199) && charAt != 8287 && charAt != 12288)) {
                return i7;
            }
            i7--;
        }
        return i7;
    }

    
    public void j(Object obj, String str) {
        AbstractJ.e(str, "key");
        ((LinkedHashMap) this.b).put(str, obj);
        InterfaceO interfaceC1714o = (InterfaceO) ((LinkedHashMap) this.d).get(str);
        if (interfaceC1714o != null) {
            ((C0) interfaceC1714o).i(obj);
        }
        InterfaceO interfaceC1714o2 = (InterfaceO) ((LinkedHashMap) this.e).get(str);
        if (interfaceC1714o2 != null) {
            ((C0) interfaceC1714o2).i(obj);
        }
    }

    public R(Layout layout) {
        this.b = layout;
        ArrayList arrayList = new ArrayList();
        int i7 = 0;
        do {
            int m934X = AbstractK.m934X(((Layout) this.b).getText(), '\n', i7, 4);
            i7 = m934X < 0 ? ((Layout) this.b).getText().length() : m934X + 1;
            arrayList.add(Integer.valueOf(i7));
        } while (i7 < ((Layout) this.b).getText().length());
        this.a = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i8 = 0; i8 < size; i8++) {
            arrayList2.add(null);
        }
        this.c = arrayList2;
        this.d = new boolean[((ArrayList) this.a).size()];
        ((ArrayList) this.a).size();
    }

    
    
    public R(G c1587g, O0 c1604o0, List list, InterfaceC interfaceC3093c, InterfaceD interfaceC2293d) {
        int i7;
        String str;
        ArrayList arrayList;
        String str2;
        List list2;
        G c1587g2 = c1587g;
        O0 c1604o02 = c1604o0;
        this.b = c1587g2;
        this.c = list;
        final int i8 = 0;
        this.d = AbstractC.I(new InterfaceA(this) { // from class: g2.q

            
            public final /* synthetic */ R f;

            {
                this.f = this;
            }

            @Override // t5.InterfaceA
            
            public final Object mo52a() {
                Object obj;
                float f7;
                Object obj2;
                float f8;
                switch (i8) {
                    case 0:
                        ArrayList arrayList2 = (ArrayList) this.f.a;
                        if (arrayList2.isEmpty()) {
                            obj = null;
                        } else {
                            Object obj3 = arrayList2.get(0);
                            float mo2607a = ((T) obj3).a.mo2607a();
                            int N = AbstractN.N(arrayList2);
                            int i9 = 1;
                            if (1 <= N) {
                                while (true) {
                                    Object obj4 = arrayList2.get(i9);
                                    float mo2607a2 = ((T) obj4).a.mo2607a();
                                    if (Float.compare(mo2607a, mo2607a2) < 0) {
                                        obj3 = obj4;
                                        mo2607a = mo2607a2;
                                    }
                                    if (i9 != N) {
                                        i9++;
                                    }
                                }
                            }
                            obj = obj3;
                        }
                        T c1611t = (T) obj;
                        if (c1611t != null) {
                            f7 = c1611t.a.mo2607a();
                        } else {
                            f7 = 0.0f;
                        }
                        return Float.valueOf(f7);
                    default:
                        ArrayList arrayList3 = (ArrayList) this.f.a;
                        if (arrayList3.isEmpty()) {
                            obj2 = null;
                        } else {
                            Object obj5 = arrayList3.get(0);
                            float c = ((T) obj5).a.i.c();
                            int N2 = AbstractN.N(arrayList3);
                            int i10 = 1;
                            if (1 <= N2) {
                                while (true) {
                                    Object obj6 = arrayList3.get(i10);
                                    float c2 = ((T) obj6).a.i.c();
                                    if (Float.compare(c, c2) < 0) {
                                        obj5 = obj6;
                                        c = c2;
                                    }
                                    if (i10 != N2) {
                                        i10++;
                                    }
                                }
                            }
                            obj2 = obj5;
                        }
                        T c1611t2 = (T) obj2;
                        if (c1611t2 != null) {
                            f8 = c1611t2.a.i.c();
                        } else {
                            f8 = 0.0f;
                        }
                        return Float.valueOf(f8);
                }
            }
        });
        final int i9 = 1;
        this.e = AbstractC.I(new InterfaceA(this) { // from class: g2.q

            
            public final /* synthetic */ R f;

            {
                this.f = this;
            }

            @Override // t5.InterfaceA
            
            public final Object mo52a() {
                Object obj;
                float f7;
                Object obj2;
                float f8;
                switch (i9) {
                    case 0:
                        ArrayList arrayList2 = (ArrayList) this.f.a;
                        if (arrayList2.isEmpty()) {
                            obj = null;
                        } else {
                            Object obj3 = arrayList2.get(0);
                            float mo2607a = ((T) obj3).a.mo2607a();
                            int N = AbstractN.N(arrayList2);
                            int i92 = 1;
                            if (1 <= N) {
                                while (true) {
                                    Object obj4 = arrayList2.get(i92);
                                    float mo2607a2 = ((T) obj4).a.mo2607a();
                                    if (Float.compare(mo2607a, mo2607a2) < 0) {
                                        obj3 = obj4;
                                        mo2607a = mo2607a2;
                                    }
                                    if (i92 != N) {
                                        i92++;
                                    }
                                }
                            }
                            obj = obj3;
                        }
                        T c1611t = (T) obj;
                        if (c1611t != null) {
                            f7 = c1611t.a.mo2607a();
                        } else {
                            f7 = 0.0f;
                        }
                        return Float.valueOf(f7);
                    default:
                        ArrayList arrayList3 = (ArrayList) this.f.a;
                        if (arrayList3.isEmpty()) {
                            obj2 = null;
                        } else {
                            Object obj5 = arrayList3.get(0);
                            float c = ((T) obj5).a.i.c();
                            int N2 = AbstractN.N(arrayList3);
                            int i10 = 1;
                            if (1 <= N2) {
                                while (true) {
                                    Object obj6 = arrayList3.get(i10);
                                    float c2 = ((T) obj6).a.i.c();
                                    if (Float.compare(c, c2) < 0) {
                                        obj5 = obj6;
                                        c = c2;
                                    }
                                    if (i10 != N2) {
                                        i10++;
                                    }
                                }
                            }
                            obj2 = obj5;
                        }
                        T c1611t2 = (T) obj2;
                        if (c1611t2 != null) {
                            f8 = c1611t2.a.i.c();
                        } else {
                            f8 = 0.0f;
                        }
                        return Float.valueOf(f8);
                }
            }
        });
        V c1613v = c1604o02.b;
        G c1587g3 = AbstractH.a;
        ArrayList arrayList2 = c1587g2.h;
        String str3 = c1587g2.f;
        U c1813u = U.e;
        List y0 = arrayList2 != null ? AbstractM.y0(arrayList2, new F(i9)) : c1813u;
        ArrayList arrayList3 = new ArrayList();
        K c1803k = new K();
        int size = y0.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            E c1583e = (E) y0.get(i10);
            V a = c1613v.a((V) c1583e.a);
            int i12 = c1583e.b;
            int i13 = c1583e.c;
            if (i12 > i13) {
                AbstractA.a("Reversed range is not supported");
            }
            while (i11 < i12 && !c1803k.isEmpty()) {
                E c1583e2 = (E) c1803k.last();
                List list3 = y0;
                int i14 = c1583e2.c;
                U c1813u2 = c1813u;
                Object obj = c1583e2.a;
                if (i12 < i14) {
                    arrayList3.add(new E(i11, i12, obj));
                    i11 = i12;
                    y0 = list3;
                    c1813u = c1813u2;
                } else {
                    int i15 = size;
                    arrayList3.add(new E(i11, i14, obj));
                    i11 = c1583e2.c;
                    while (!c1803k.isEmpty() && i11 == ((E) c1803k.last()).c) {
                        c1803k.removeLast();
                    }
                    y0 = list3;
                    c1813u = c1813u2;
                    size = i15;
                }
            }
            List list4 = y0;
            U c1813u3 = c1813u;
            int i16 = size;
            if (i11 < i12) {
                arrayList3.add(new E(i11, i12, c1613v));
                i11 = i12;
            }
            E c1583e3 = (E) c1803k.f();
            if (c1583e3 != null) {
                int i17 = c1583e3.c;
                Object obj2 = c1583e3.a;
                int i18 = c1583e3.b;
                if (i18 == i12 && i17 == i13) {
                    c1803k.removeLast();
                    c1803k.addLast(new E(i12, i13, ((V) obj2).a(a)));
                } else if (i18 == i17) {
                    arrayList3.add(new E(i18, i17, obj2));
                    c1803k.removeLast();
                    c1803k.addLast(new E(i12, i13, a));
                } else if (i17 >= i13) {
                    c1803k.addLast(new E(i12, i13, ((V) obj2).a(a)));
                } else {
                    throw new IllegalArgumentException();
                }
            } else {
                c1803k.addLast(new E(i12, i13, a));
            }
            i10++;
            y0 = list4;
            c1813u = c1813u3;
            size = i16;
        }
        U c1813u4 = c1813u;
        while (i11 <= str3.length() && !c1803k.isEmpty()) {
            E c1583e4 = (E) c1803k.last();
            Object obj3 = c1583e4.a;
            int i19 = c1583e4.c;
            arrayList3.add(new E(i11, i19, obj3));
            while (!c1803k.isEmpty() && i19 == ((E) c1803k.last()).c) {
                c1803k.removeLast();
            }
            i11 = i19;
        }
        if (i11 < str3.length()) {
            arrayList3.add(new E(i11, str3.length(), c1613v));
        }
        if (arrayList3.isEmpty()) {
            i7 = 0;
            arrayList3.add(new E(0, 0, c1613v));
        } else {
            i7 = 0;
        }
        ArrayList arrayList4 = new ArrayList(arrayList3.size());
        int size2 = arrayList3.size();
        int i20 = i7;
        while (i20 < size2) {
            E c1583e5 = (E) arrayList3.get(i20);
            int i21 = c1583e5.b;
            int i22 = c1583e5.c;
            if (i21 != i22) {
                str = str3.substring(i21, i22);
                AbstractJ.d(str, "substring(...)");
            } else {
                str = "";
            }
            List a = AbstractH.a(c1587g2, i21, i22, new Os(2));
            G c1587g4 = new G(str, a == null ? c1813u4 : a);
            V c1613v2 = (V) c1583e5.a;
            if (c1613v2.b == Integer.MIN_VALUE) {
                arrayList = arrayList3;
                str2 = str3;
                c1613v2 = new V(c1613v2.a, c1613v.b, c1613v2.c, c1613v2.d, c1613v2.e, c1613v2.f, c1613v2.g, c1613v2.h, c1613v2.i);
            } else {
                arrayList = arrayList3;
                str2 = str3;
            }
            O0 c1604o03 = new O0(c1604o02.a, c1613v.a(c1613v2));
            ?? r52 = c1587g4.e;
            U c1813u5 = r52 == 0 ? c1813u4 : r52;
            List list5 = (List) this.c;
            ArrayList arrayList5 = new ArrayList(list5.size());
            int size3 = list5.size();
            int i23 = 0;
            while (i23 < size3) {
                E c1583e6 = (E) list5.get(i23);
                int i24 = c1583e6.b;
                V c1613v3 = c1613v;
                int i25 = c1583e6.c;
                if (AbstractH.b(i21, i22, i24, i25)) {
                    if (i21 > i24 || i25 > i22) {
                        AbstractA.a("placeholder can not overlap with paragraph.");
                    }
                    list2 = list5;
                    arrayList5.add(new E(i24 - i21, i25 - i21, c1583e6.a));
                } else {
                    list2 = list5;
                }
                i23++;
                list5 = list2;
                c1613v = c1613v3;
            }
            arrayList4.add(new T(new D(str, c1604o03, c1813u5, arrayList5, interfaceC2293d, interfaceC3093c), i21, i22));
            i20++;
            c1587g2 = c1587g;
            c1604o02 = c1604o0;
            str3 = str2;
            arrayList3 = arrayList;
        }
        this.a = arrayList4;
    }
}
