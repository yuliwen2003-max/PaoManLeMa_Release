package o2;

import android.graphics.Typeface;
import android.os.LocaleList;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.ScaleXSpan;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;
import a0.H1;
import a0.Q2;
import a7.L;
import c6.AbstractK;
import e1.AbstractI0;
import e1.AbstractK0;
import e1.AbstractO;
import e1.L0;
import e1.O0;
import e1.S;
import e3.A;
import e5.Vi;
import g1.AbstractE;
import g2.AbstractH;
import g2.E;
import g2.G0;
import g2.O0;
import g2.V;
import g2.X;
import g2.Z;
import g2.InterfaceB;
import g2.InterfaceU;
import g5.F;
import h2.C;
import h2.F;
import h5.AbstractO;
import i5.AbstractD;
import j2.A;
import j2.B;
import j2.F;
import j2.G;
import j2.H;
import j2.I;
import j2.K;
import j2.L;
import k2.AbstractP;
import k2.E;
import k2.I;
import k2.J;
import k2.K;
import k2.R;
import k2.InterfaceD;
import l0.InterfaceN2;
import m3.J;
import m3.X;
import m3.Z;
import n.P1;
import n2.AbstractC;
import n2.A;
import n2.B;
import q2.A;
import q2.B;
import r2.A;
import r2.I;
import r2.L;
import r2.P;
import r2.Q;
import r2.S;
import r2.InterfaceO;
import s2.O;
import s2.P;
import s2.InterfaceC;
import u5.AbstractJ;

public final class D implements InterfaceU {

    
    public final String a;

    
    public final O0 b;

    
    public final List c;

    
    public final List d;

    
    public final InterfaceD e;

    
    public final InterfaceC f;

    
    public final F g;

    
    public final CharSequence h;

    
    public final F i;

    
    public H1 j;

    
    public final boolean k;

    
    public final int l;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public D(String str, O0 c1604o0, List list, List list2, InterfaceD interfaceC2293d, InterfaceC interfaceC3093c) {
        Locale locale;
        int i7;
        C c2806c;
        S c3045s;
        int flags;
        int i8;
        G0 c1588g0;
        int size;
        int i9;
        Object obj;
        boolean z7;
        String str2;
        B c2714b;
        P c3042p;
        long j6;
        long b;
        AbstractP abstractC2305p;
        boolean z8;
        C c2806c2;
        R b;
        Typeface typeface;
        long j7;
        A c3027a;
        boolean z9;
        long j8;
        boolean z10;
        boolean z11;
        G0 c1588g02;
        ?? r32;
        ?? r7;
        O0 c1604o02;
        List list3;
        boolean z12;
        float f7;
        String str3;
        CharSequence charSequence;
        Spannable spannableString;
        Z c1617z;
        long j9;
        long j10;
        float I;
        int i10;
        Q c3043q;
        Spannable spannable;
        ArrayList arrayList;
        int size2;
        int i11;
        G0 c1588g03;
        ArrayList arrayList2;
        int i12;
        int[] iArr;
        int size3;
        int i13;
        boolean z13;
        Q c3043q2;
        int size4;
        int i14;
        int i15;
        int i16;
        InterfaceC interfaceC3093c2;
        Object c2169f;
        int i17;
        int i18;
        boolean z14;
        InterfaceC interfaceC3093c3;
        int i19;
        int i20;
        float c;
        float c2;
        X c1615x;
        int i21;
        Z c2576z;
        int i22;
        X[] c2574xArr;
        E c1583e;
        B c2714b2;
        ?? obj2 = new Object();
        obj2.a = str;
        obj2.b = c1604o0;
        obj2.c = list;
        obj2.d = list2;
        obj2.e = interfaceC2293d;
        obj2.f = interfaceC3093c;
        float mo559b = interfaceC3093c.mo559b();
        ?? textPaint = new TextPaint(1);
        ((TextPaint) textPaint).density = mo559b;
        textPaint.b = L.b;
        textPaint.c = 3;
        textPaint.d = L0.d;
        obj2.g = textPaint;
        Z c1617z2 = c1604o0.c;
        P1 c2673p1 = J.a;
        P1 c2673p12 = J.a;
        InterfaceN2 interfaceC2390n2 = (InterfaceN2) c2673p12.f;
        if (interfaceC2390n2 == null) {
            if (J.d()) {
                interfaceC2390n2 = c2673p12.q();
                c2673p12.f = interfaceC2390n2;
            } else {
                interfaceC2390n2 = AbstractK.a;
            }
        }
        obj2.k = ((Boolean) interfaceC2390n2.getValue()).booleanValue();
        int i23 = c1604o0.b.b;
        B c2714b3 = c1604o0.a.k;
        if (i23 != 4) {
            if (i23 != 5) {
                if (i23 == 1) {
                    i7 = 0;
                } else if (i23 == 2) {
                    i7 = 1;
                } else if (i23 == 3 || i23 == Integer.MIN_VALUE) {
                    int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale((c2714b3 == null || (locale = ((A) c2714b3.e.get(0)).a) == null) ? Locale.getDefault() : locale);
                    if (layoutDirectionFromLocale != 0) {
                    }
                } else {
                    throw new IllegalStateException("Invalid TextDirection.");
                }
                obj2.l = i7;
                c2806c = new C(obj2);
                c3045s = c1604o0.b.i;
                c3045s = c3045s == null ? S.c : c3045s;
                if (c3045s.b) {
                    flags = textPaint.getFlags() | 128;
                } else {
                    flags = textPaint.getFlags() & (-129);
                }
                textPaint.setFlags(flags);
                i8 = c3045s.a;
                if (i8 == 1) {
                    textPaint.setFlags(textPaint.getFlags() | 64);
                    textPaint.setHinting(0);
                } else if (i8 == 2) {
                    textPaint.getFlags();
                    textPaint.setHinting(1);
                } else if (i8 == 3) {
                    textPaint.getFlags();
                    textPaint.setHinting(0);
                } else {
                    textPaint.getFlags();
                }
                c1588g0 = c1604o0.a;
                size = list.size();
                i9 = 0;
                while (true) {
                    if (i9 >= size) {
                        obj = null;
                        break;
                    }
                    obj = list.get(i9);
                    if (((E) obj).a instanceof G0) {
                        break;
                    } else {
                        i9++;
                    }
                }
                z7 = obj != null;
                long j11 = c1588g0.b;
                str2 = c1588g0.g;
                c2714b = c1588g0.k;
                InterfaceO interfaceC3041o = c1588g0.a;
                c3042p = c1588g0.j;
                j6 = c1588g0.h;
                b = O.b(j11);
                if (P.a(b, 4294967296L)) {
                    textPaint.setTextSize(interfaceC3093c.mo4518f0(j11));
                } else if (P.a(b, 8589934592L)) {
                    textPaint.setTextSize(O.c(j11) * textPaint.getTextSize());
                }
                abstractC2305p = c1588g0.f;
                if (abstractC2305p != null && c1588g0.d == null && c1588g0.c == null) {
                    c2806c2 = c2806c;
                    z8 = z7;
                } else {
                    K c2300k = c1588g0.c;
                    c2300k = c2300k == null ? K.h : c2300k;
                    I c2298i = c1588g0.d;
                    int i24 = c2298i != null ? c2298i.a : 0;
                    J c2299j = c1588g0.e;
                    int i25 = c2299j != null ? c2299j.a : 65535;
                    D c2807d = c2806c.e;
                    z8 = z7;
                    c2806c2 = c2806c;
                    b = ((E) c2807d.e).b(abstractC2305p, c2300k, i24, i25);
                    if (!(b instanceof R)) {
                        H1 c0031h1 = new H1(b, c2807d.j);
                        c2807d.j = c0031h1;
                        Object obj3 = c0031h1.f154h;
                        AbstractJ.c(obj3, "null cannot be cast to non-null type android.graphics.Typeface");
                        typeface = (Typeface) obj3;
                    } else {
                        Object obj4 = b.e;
                        AbstractJ.c(obj4, "null cannot be cast to non-null type android.graphics.Typeface");
                        typeface = (Typeface) obj4;
                    }
                    textPaint.setTypeface(typeface);
                }
                if (c2714b != null) {
                    B c2714b4 = B.g;
                    H1 c0031h12 = AbstractC.a;
                    c0031h12.getClass();
                    LocaleList localeList = LocaleList.getDefault();
                    synchronized (((L) c0031h12.f154h)) {
                        try {
                            c2714b2 = (B) c0031h12.f153g;
                            if (c2714b2 == null || localeList != ((LocaleList) c0031h12.f152f)) {
                                int size5 = localeList.size();
                                ArrayList arrayList3 = new ArrayList(size5);
                                int i26 = 0;
                                while (i26 < size5) {
                                    arrayList3.add(new A(localeList.get(i26)));
                                    i26++;
                                    size5 = size5;
                                }
                                c2714b2 = new B(arrayList3);
                                c0031h12.f152f = localeList;
                                c0031h12.f153g = c2714b2;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (!c2714b.equals(c2714b2)) {
                        ArrayList arrayList4 = new ArrayList(AbstractO.U(c2714b));
                        Iterator it = c2714b.e.iterator();
                        while (it.hasNext()) {
                            arrayList4.add(((A) it.next()).a);
                        }
                        Locale[] localeArr = (Locale[]) arrayList4.toArray(new Locale[0]);
                        textPaint.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
                    }
                }
                if (str2 != null && !str2.equals("")) {
                    textPaint.setFontFeatureSettings(str2);
                }
                if (c3042p != null && !c3042p.equals(P.c)) {
                    textPaint.setTextScaleX(textPaint.getTextScaleX() * c3042p.a);
                    textPaint.setTextSkewX(textPaint.getTextSkewX() + c3042p.b);
                }
                textPaint.d(interfaceC3041o.mo4717b());
                textPaint.c(interfaceC3041o.mo4718c(), 9205357640488583168L, interfaceC3041o.mo4716a());
                textPaint.f(c1588g0.n);
                textPaint.g(c1588g0.m);
                textPaint.e(c1588g0.p);
                if (!P.a(O.b(j6), 4294967296L) && O.c(j6) != 0.0f) {
                    float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
                    float mo4518f0 = interfaceC3093c.mo4518f0(j6);
                    if (textScaleX != 0.0f) {
                        textPaint.setLetterSpacing(mo4518f0 / textScaleX);
                    }
                } else if (P.a(O.b(j6), 8589934592L)) {
                    textPaint.setLetterSpacing(O.c(j6));
                }
                j7 = c1588g0.l;
                c3027a = c1588g0.i;
                z9 = (z8 || !P.a(O.b(j6), 4294967296L) || O.c(j6) == 0.0f) ? false : true;
                j8 = S.g;
                z10 = S.c(j7, j8) && !S.c(j7, S.f);
                z11 = c3027a == null && Float.compare(c3027a.a, 0.0f) != 0;
                if (!z9 || z10 || z11) {
                    c1588g02 = new G0(0L, 0L, (K) null, (I) null, (J) null, (AbstractP) null, (String) null, z9 ? j6 : O.c, z11 ? c3027a : null, (P) null, (B) null, z10 ? j7 : j8, (L) null, (L0) null, 63103);
                } else {
                    c1588g02 = null;
                }
                if (c1588g02 != null) {
                    int size6 = obj2.c.size() + 1;
                    r32 = new ArrayList(size6);
                    for (int i27 = 0; i27 < size6; i27++) {
                        if (i27 == 0) {
                            c1583e = new E(0, obj2.a.length(), c1588g02);
                        } else {
                            c1583e = (E) obj2.c.get(i27 - 1);
                        }
                        r32.add(c1583e);
                    }
                } else {
                    r32 = obj2.c;
                }
                r7 = obj2.a;
                float textSize = obj2.g.getTextSize();
                c1604o02 = obj2.b;
                list3 = obj2.d;
                InterfaceC interfaceC3093c4 = obj2.f;
                z12 = obj2.k;
                A c2804a = AbstractB.a;
                if (z12 || !J.d()) {
                    f7 = 0.0f;
                    str3 = r7;
                    charSequence = str3;
                } else {
                    Z c1617z3 = c1604o02.c;
                    if (c1617z3 != null) {
                        X c1615x2 = c1617z3.b;
                    }
                    J a = J.a();
                    int length = r7.length();
                    if (!(a.c() == 1)) {
                        throw new IllegalStateException("Not initialized yet");
                    }
                    if (length < 0) {
                        throw new IllegalArgumentException("end cannot be negative");
                    }
                    if (length >= 0) {
                        if (r7.length() >= 0) {
                            if (length <= r7.length()) {
                                if (r7.length() == 0 || length == 0) {
                                    f7 = 0.0f;
                                    str3 = r7;
                                } else {
                                    H1 c0031h13 = a.e.b;
                                    c0031h13.getClass();
                                    if (r7 instanceof Spannable) {
                                        i21 = 0;
                                        c2576z = new Z((Spannable) r7);
                                    } else if (!(r7 instanceof Spanned) || ((Spanned) r7).nextSpanTransition(-1, length + 1, X.class) > length) {
                                        i21 = 0;
                                        c2576z = null;
                                    } else {
                                        ?? obj5 = new Object();
                                        i21 = 0;
                                        obj5.e = false;
                                        obj5.f = new SpannableString(r7);
                                        c2576z = obj5;
                                    }
                                    if (c2576z == null || (c2574xArr = (X[]) c2576z.f.getSpans(i21, length, X.class)) == null || c2574xArr.length <= 0) {
                                        f7 = 0.0f;
                                        str3 = r7;
                                        i22 = 0;
                                    } else {
                                        int length2 = c2574xArr.length;
                                        f7 = 0.0f;
                                        int i28 = 0;
                                        int i29 = 0;
                                        String str4 = r7;
                                        while (i29 < length2) {
                                            X c2574x = c2574xArr[i29];
                                            String str5 = str4;
                                            int spanStart = c2576z.f.getSpanStart(c2574x);
                                            X[] c2574xArr2 = c2574xArr;
                                            int spanEnd = c2576z.f.getSpanEnd(c2574x);
                                            if (spanStart != length) {
                                                c2576z.removeSpan(c2574x);
                                            }
                                            i28 = Math.min(spanStart, i28);
                                            length = Math.max(spanEnd, length);
                                            i29++;
                                            c2574xArr = c2574xArr2;
                                            str4 = str5;
                                        }
                                        str3 = str4;
                                        i22 = i28;
                                    }
                                    if (i22 != length && i22 < str3.length()) {
                                        Z c2576z2 = (Z) c0031h13.m79C(str3, i22, length, Integer.MAX_VALUE, false, new Q2(17, c2576z, (L) c0031h13.f152f));
                                        if (c2576z2 != null) {
                                            charSequence = c2576z2.f;
                                            AbstractJ.b(charSequence);
                                        }
                                    }
                                }
                                charSequence = str3;
                                AbstractJ.b(charSequence);
                            } else {
                                throw new IllegalArgumentException("end should be < than charSequence length");
                            }
                        } else {
                            throw new IllegalArgumentException("start should be < than charSequence length");
                        }
                    } else {
                        throw new IllegalArgumentException("start should be <= than end");
                    }
                }
                D c2807d2 = (r32.isEmpty() && list3.isEmpty() && AbstractJ.a(c1604o02.b.d, Q.c)) ? obj2 : c2807d2;
                if (charSequence instanceof Spannable) {
                    spannableString = (Spannable) charSequence;
                } else {
                    spannableString = new SpannableString(charSequence);
                }
                if (AbstractJ.a(c1604o02.a.m, L.c)) {
                    spannableString.setSpan(AbstractB.a, 0, str3.length(), 33);
                }
                c1617z = c1604o02.c;
                if ((c1617z != null || (c1615x = c1617z.b) == null) ? false : c1615x.a) {
                    V c1613v = c1604o02.b;
                    if (c1613v.f == null) {
                        j9 = 0;
                        float I2 = AbstractD.I(c1613v.c, textSize, interfaceC3093c4);
                        if (!Float.isNaN(I2)) {
                            spannableString.setSpan(new H(I2), 0, spannableString.length(), 33);
                        }
                        j10 = 1095216660480L;
                        i10 = 0;
                        c3043q = c1604o02.b.d;
                        if (c3043q != null) {
                            long j12 = c3043q.a;
                            long j13 = c3043q.b;
                            spannable = spannableString;
                            if ((!O.a(j12, AbstractD.r(i10)) || !O.a(j13, AbstractD.r(i10))) && (j12 & j10) != j9 && (j13 & j10) != j9) {
                                long b2 = O.b(j12);
                                if (P.a(b2, 4294967296L)) {
                                    c = interfaceC3093c4.mo4518f0(j12);
                                } else {
                                    c = P.a(b2, 8589934592L) ? O.c(j12) * textSize : f7;
                                }
                                long b3 = O.b(j13);
                                if (P.a(b3, 4294967296L)) {
                                    c2 = interfaceC3093c4.mo4518f0(j13);
                                } else {
                                    c2 = P.a(b3, 8589934592L) ? O.c(j13) * textSize : f7;
                                }
                                spannable.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(c), (int) Math.ceil(c2)), 0, spannable.length(), 33);
                            }
                        } else {
                            spannable = spannableString;
                        }
                        arrayList = new ArrayList(r32.size());
                        size2 = r32.size();
                        for (i11 = 0; i11 < size2; i11++) {
                            E c1583e2 = (E) r32.get(i11);
                            Object obj6 = c1583e2.a;
                            if (obj6 instanceof G0) {
                                G0 c1588g04 = (G0) obj6;
                                if (((c1588g04.f == null && c1588g04.d == null && c1588g04.c == null) ? false : true) || ((G0) obj6).e != null) {
                                    arrayList.add(c1583e2);
                                }
                            }
                        }
                        G0 c1588g05 = c1604o02.a;
                        AbstractP abstractC2305p2 = c1588g05.f;
                        G0 c1588g06 = ((abstractC2305p2 == null || c1588g05.d != null || c1588g05.c != null) && c1588g05.e == null) ? null : new G0(0L, 0L, c1588g05.c, c1588g05.d, c1588g05.e, abstractC2305p2, (String) null, 0L, (A) null, (P) null, (B) null, 0L, (L) null, (L0) null, 65475);
                        Vi c1369vi = new Vi(1, spannable, c2806c2);
                        if (arrayList.size() <= 1) {
                            if (!arrayList.isEmpty()) {
                                G0 c1588g07 = (G0) ((E) arrayList.get(0)).a;
                                c1369vi.mo24c(c1588g06 != null ? c1588g06.c(c1588g07) : c1588g07, Integer.valueOf(((E) arrayList.get(0)).b), Integer.valueOf(((E) arrayList.get(0)).c));
                            }
                        } else {
                            int size7 = arrayList.size();
                            int i30 = size7 * 2;
                            int[] iArr2 = new int[i30];
                            int size8 = arrayList.size();
                            for (int i31 = 0; i31 < size8; i31++) {
                                E c1583e3 = (E) arrayList.get(i31);
                                iArr2[i31] = c1583e3.b;
                                iArr2[i31 + size7] = c1583e3.c;
                            }
                            if (i30 > 1) {
                                Arrays.sort(iArr2);
                            }
                            if (i30 != 0) {
                                int i32 = iArr2[0];
                                int i33 = 0;
                                while (i33 < i30) {
                                    int i34 = iArr2[i33];
                                    if (i34 == i32) {
                                        arrayList2 = arrayList;
                                        c1588g03 = c1588g06;
                                        i12 = i30;
                                        iArr = iArr2;
                                    } else {
                                        int size9 = arrayList.size();
                                        c1588g03 = c1588g06;
                                        int i35 = 0;
                                        while (i35 < size9) {
                                            ArrayList arrayList5 = arrayList;
                                            E c1583e4 = (E) arrayList.get(i35);
                                            int i36 = i30;
                                            int i37 = c1583e4.b;
                                            int[] iArr3 = iArr2;
                                            int i38 = c1583e4.c;
                                            if (i37 != i38 && AbstractH.b(i32, i34, i37, i38)) {
                                                G0 c1588g08 = (G0) c1583e4.a;
                                                c1588g06 = c1588g06 != null ? c1588g06.c(c1588g08) : c1588g08;
                                            }
                                            i35++;
                                            i30 = i36;
                                            arrayList = arrayList5;
                                            iArr2 = iArr3;
                                        }
                                        arrayList2 = arrayList;
                                        i12 = i30;
                                        iArr = iArr2;
                                        if (c1588g06 != null) {
                                            c1369vi.mo24c(c1588g06, Integer.valueOf(i32), Integer.valueOf(i34));
                                        }
                                        i32 = i34;
                                    }
                                    i33++;
                                    c1588g06 = c1588g03;
                                    i30 = i12;
                                    arrayList = arrayList2;
                                    iArr2 = iArr;
                                }
                            } else {
                                throw new NoSuchElementException("Array is empty.");
                            }
                        }
                        size3 = r32.size();
                        i13 = 0;
                        z13 = false;
                        while (i13 < size3) {
                            E c1583e5 = (E) r32.get(i13);
                            Object obj7 = c1583e5.a;
                            if (obj7 instanceof G0) {
                                int i39 = c1583e5.b;
                                int i40 = c1583e5.c;
                                if (i39 >= 0 && i39 < spannable.length() && i40 > i39 && i40 <= spannable.length()) {
                                    G0 c1588g09 = (G0) obj7;
                                    A c3027a2 = c1588g09.i;
                                    InterfaceO interfaceC3041o2 = c1588g09.a;
                                    if (c3027a2 != null) {
                                        spannable.setSpan(new A(c3027a2.a, 0), i39, i40, 33);
                                    }
                                    i17 = size3;
                                    i18 = i13;
                                    AbstractD.K(spannable, interfaceC3041o2.mo4717b(), i39, i40);
                                    AbstractO mo4718c = interfaceC3041o2.mo4718c();
                                    float mo4716a = interfaceC3041o2.mo4716a();
                                    if (mo4718c != null) {
                                        if (mo4718c instanceof O0) {
                                            AbstractD.K(spannable, ((O0) mo4718c).a, i39, i40);
                                        } else {
                                            spannable.setSpan(new B((AbstractK0) mo4718c, mo4716a), i39, i40, 33);
                                        }
                                    }
                                    L c3038l = c1588g09.m;
                                    if (c3038l != null) {
                                        int i41 = c3038l.a;
                                        L c2175l = new L((i41 | 1) == i41, (i41 | 2) == i41);
                                        i19 = 33;
                                        spannable.setSpan(c2175l, i39, i40, 33);
                                    } else {
                                        i19 = 33;
                                    }
                                    InterfaceC interfaceC3093c5 = interfaceC3093c4;
                                    AbstractD.L(spannable, c1588g09.b, interfaceC3093c5, i39, i40);
                                    String str6 = c1588g09.g;
                                    if (str6 != null) {
                                        spannable.setSpan(new B(0, str6), i39, i40, i19);
                                    }
                                    P c3042p2 = c1588g09.j;
                                    if (c3042p2 != null) {
                                        spannable.setSpan(new ScaleXSpan(c3042p2.a), i39, i40, i19);
                                        spannable.setSpan(new A(c3042p2.b, 1), i39, i40, i19);
                                    }
                                    AbstractD.M(spannable, c1588g09.k, i39, i40);
                                    long j14 = c1588g09.l;
                                    if (j14 != 16) {
                                        spannable.setSpan(new BackgroundColorSpan(AbstractI0.z(j14)), i39, i40, 33);
                                    }
                                    L0 c0665l0 = c1588g09.n;
                                    if (c0665l0 != null) {
                                        long j15 = c0665l0.b;
                                        interfaceC3093c3 = interfaceC3093c5;
                                        int z = AbstractI0.z(c0665l0.a);
                                        z14 = z13;
                                        float intBitsToFloat = Float.intBitsToFloat((int) (j15 >> 32));
                                        float intBitsToFloat2 = Float.intBitsToFloat((int) (j15 & 4294967295L));
                                        float f8 = c0665l0.c;
                                        K c2174k = new K(intBitsToFloat, intBitsToFloat2, f8 == f7 ? Float.MIN_VALUE : f8, z);
                                        i20 = 33;
                                        spannable.setSpan(c2174k, i39, i40, 33);
                                    } else {
                                        z14 = z13;
                                        interfaceC3093c3 = interfaceC3093c5;
                                        i20 = 33;
                                    }
                                    AbstractE abstractC1571e = c1588g09.p;
                                    if (abstractC1571e != null) {
                                        spannable.setSpan(new A(abstractC1571e), i39, i40, i20);
                                    }
                                    if (P.a(O.b(c1588g09.h), 4294967296L) || P.a(O.b(c1588g09.h), 8589934592L)) {
                                        z13 = true;
                                        i13 = i18 + 1;
                                        size3 = i17;
                                        interfaceC3093c4 = interfaceC3093c3;
                                    }
                                    z13 = z14;
                                    i13 = i18 + 1;
                                    size3 = i17;
                                    interfaceC3093c4 = interfaceC3093c3;
                                }
                            }
                            i17 = size3;
                            i18 = i13;
                            z14 = z13;
                            interfaceC3093c3 = interfaceC3093c4;
                            z13 = z14;
                            i13 = i18 + 1;
                            size3 = i17;
                            interfaceC3093c4 = interfaceC3093c3;
                        }
                        InterfaceC interfaceC3093c6 = interfaceC3093c4;
                        if (z13) {
                            int size10 = r32.size();
                            int i42 = 0;
                            while (i42 < size10) {
                                E c1583e6 = (E) r32.get(i42);
                                InterfaceB interfaceC1577b = (InterfaceB) c1583e6.a;
                                if (interfaceC1577b instanceof G0) {
                                    int i43 = c1583e6.b;
                                    int i44 = c1583e6.c;
                                    if (i43 >= 0 && i43 < spannable.length() && i44 > i43 && i44 <= spannable.length()) {
                                        long j16 = ((G0) interfaceC1577b).h;
                                        long b4 = O.b(j16);
                                        i15 = size10;
                                        i16 = i42;
                                        if (P.a(b4, 4294967296L)) {
                                            interfaceC3093c2 = interfaceC3093c6;
                                            c2169f = new G(interfaceC3093c2.mo4518f0(j16));
                                        } else {
                                            interfaceC3093c2 = interfaceC3093c6;
                                            c2169f = P.a(b4, 8589934592L) ? new F(O.c(j16)) : null;
                                        }
                                        if (c2169f != null) {
                                            spannable.setSpan(c2169f, i43, i44, 33);
                                        }
                                        interfaceC3093c6 = interfaceC3093c2;
                                        i42 = i16 + 1;
                                        size10 = i15;
                                    }
                                }
                                i15 = size10;
                                i16 = i42;
                                interfaceC3093c2 = interfaceC3093c6;
                                interfaceC3093c6 = interfaceC3093c2;
                                i42 = i16 + 1;
                                size10 = i15;
                            }
                        }
                        InterfaceC interfaceC3093c7 = interfaceC3093c6;
                        c3043q2 = c1604o02.b.d;
                        if (c3043q2 != null) {
                            long j17 = c3043q2.a;
                            long b5 = O.b(j17);
                            if (P.a(b5, 4294967296L)) {
                                interfaceC3093c7.mo4518f0(j17);
                            } else if (P.a(b5, 8589934592L)) {
                                O.c(j17);
                            }
                        }
                        size4 = r32.size();
                        for (i14 = 0; i14 < size4; i14++) {
                            Object obj8 = ((E) r32.get(i14)).a;
                        }
                        if (list3.size() > 0) {
                            E c1583e7 = (E) list3.get(0);
                            if (c1583e7.a == null) {
                                for (Object obj9 : spannable.getSpans(c1583e7.b, c1583e7.c, X.class)) {
                                    spannable.removeSpan((X) obj9);
                                }
                                throw null;
                            }
                            throw new ClassCastException();
                        }
                        c2807d2 = this;
                        charSequence = spannable;
                        c2807d2.h = charSequence;
                        c2807d2.i = new F(charSequence, c2807d2.g, c2807d2.l);
                        return;
                    }
                }
                j9 = 0;
                V c1613v2 = c1604o02.b;
                I c3035i = c1613v2.f;
                c3035i = c3035i == null ? I.c : c3035i;
                j10 = 1095216660480L;
                I = AbstractD.I(c1613v2.c, textSize, interfaceC3093c4);
                if (!Float.isNaN(I)) {
                    int length3 = (spannableString.length() == 0 || AbstractK.m938b0(spannableString) == '\n') ? spannableString.length() + 1 : spannableString.length();
                    int i45 = c3035i.b;
                    i10 = 0;
                    spannableString.setSpan(new I(I, length3, (i45 & 1) > 0, (i45 & 16) > 0, c3035i.a, false), 0, spannableString.length(), 33);
                    c3043q = c1604o02.b.d;
                    if (c3043q != null) {
                    }
                    arrayList = new ArrayList(r32.size());
                    size2 = r32.size();
                    while (i11 < size2) {
                    }
                    G0 c1588g052 = c1604o02.a;
                    AbstractP abstractC2305p22 = c1588g052.f;
                    if (abstractC2305p22 == null || c1588g052.d != null || c1588g052.c != null) {
                    }
                    Vi c1369vi2 = new Vi(1, spannable, c2806c2);
                    if (arrayList.size() <= 1) {
                    }
                    size3 = r32.size();
                    i13 = 0;
                    z13 = false;
                    while (i13 < size3) {
                    }
                    InterfaceC interfaceC3093c62 = interfaceC3093c4;
                    if (z13) {
                    }
                    InterfaceC interfaceC3093c72 = interfaceC3093c62;
                    c3043q2 = c1604o02.b.d;
                    if (c3043q2 != null) {
                    }
                    size4 = r32.size();
                    while (i14 < size4) {
                    }
                    if (list3.size() > 0) {
                    }
                }
                i10 = 0;
                c3043q = c1604o02.b.d;
                if (c3043q != null) {
                }
                arrayList = new ArrayList(r32.size());
                size2 = r32.size();
                while (i11 < size2) {
                }
                G0 c1588g0522 = c1604o02.a;
                AbstractP abstractC2305p222 = c1588g0522.f;
                if (abstractC2305p222 == null || c1588g0522.d != null || c1588g0522.c != null) {
                }
                Vi c1369vi22 = new Vi(1, spannable, c2806c2);
                if (arrayList.size() <= 1) {
                }
                size3 = r32.size();
                i13 = 0;
                z13 = false;
                while (i13 < size3) {
                }
                InterfaceC interfaceC3093c622 = interfaceC3093c4;
                if (z13) {
                }
                InterfaceC interfaceC3093c722 = interfaceC3093c622;
                c3043q2 = c1604o02.b.d;
                if (c3043q2 != null) {
                }
                size4 = r32.size();
                while (i14 < size4) {
                }
                if (list3.size() > 0) {
                }
            }
            i7 = 3;
            obj2.l = i7;
            c2806c = new C(obj2);
            c3045s = c1604o0.b.i;
            if (c3045s == null) {
            }
            if (c3045s.b) {
            }
            textPaint.setFlags(flags);
            i8 = c3045s.a;
            if (i8 == 1) {
            }
            c1588g0 = c1604o0.a;
            size = list.size();
            i9 = 0;
            while (true) {
                if (i9 >= size) {
                }
                i9++;
            }
            if (obj != null) {
            }
            long j112 = c1588g0.b;
            str2 = c1588g0.g;
            c2714b = c1588g0.k;
            InterfaceO interfaceC3041o3 = c1588g0.a;
            c3042p = c1588g0.j;
            j6 = c1588g0.h;
            b = O.b(j112);
            if (P.a(b, 4294967296L)) {
            }
            abstractC2305p = c1588g0.f;
            if (abstractC2305p != null) {
            }
            K c2300k2 = c1588g0.c;
            if (c2300k2 == null) {
            }
            I c2298i2 = c1588g0.d;
            if (c2298i2 != null) {
            }
            J c2299j2 = c1588g0.e;
            if (c2299j2 != null) {
            }
            D c2807d3 = c2806c.e;
            z8 = z7;
            c2806c2 = c2806c;
            b = ((E) c2807d3.e).b(abstractC2305p, c2300k2, i24, i25);
            if (!(b instanceof R)) {
            }
            textPaint.setTypeface(typeface);
            if (c2714b != null) {
            }
            if (str2 != null) {
                textPaint.setFontFeatureSettings(str2);
            }
            if (c3042p != null) {
                textPaint.setTextScaleX(textPaint.getTextScaleX() * c3042p.a);
                textPaint.setTextSkewX(textPaint.getTextSkewX() + c3042p.b);
            }
            textPaint.d(interfaceC3041o3.mo4717b());
            textPaint.c(interfaceC3041o3.mo4718c(), 9205357640488583168L, interfaceC3041o3.mo4716a());
            textPaint.f(c1588g0.n);
            textPaint.g(c1588g0.m);
            textPaint.e(c1588g0.p);
            if (!P.a(O.b(j6), 4294967296L)) {
            }
            if (P.a(O.b(j6), 8589934592L)) {
            }
            j7 = c1588g0.l;
            c3027a = c1588g0.i;
            if (z8) {
            }
            j8 = S.g;
            if (S.c(j7, j8)) {
            }
            if (c3027a == null) {
            }
            if (z9) {
            }
            c1588g02 = new G0(0L, 0L, (K) null, (I) null, (J) null, (AbstractP) null, (String) null, z9 ? j6 : O.c, z11 ? c3027a : null, (P) null, (B) null, z10 ? j7 : j8, (L) null, (L0) null, 63103);
            if (c1588g02 != null) {
            }
            r7 = obj2.a;
            float textSize2 = obj2.g.getTextSize();
            c1604o02 = obj2.b;
            list3 = obj2.d;
            InterfaceC interfaceC3093c42 = obj2.f;
            z12 = obj2.k;
            A c2804a2 = AbstractB.a;
            if (z12) {
            }
            f7 = 0.0f;
            str3 = r7;
            charSequence = str3;
            if (r32.isEmpty()) {
            }
            if (charSequence instanceof Spannable) {
            }
            if (AbstractJ.a(c1604o02.a.m, L.c)) {
            }
            c1617z = c1604o02.c;
            if ((c1617z != null || (c1615x = c1617z.b) == null) ? false : c1615x.a) {
            }
            j9 = 0;
            V c1613v22 = c1604o02.b;
            I c3035i2 = c1613v22.f;
            if (c3035i2 == null) {
            }
            j10 = 1095216660480L;
            I = AbstractD.I(c1613v22.c, textSize2, interfaceC3093c42);
            if (!Float.isNaN(I)) {
            }
            i10 = 0;
            c3043q = c1604o02.b.d;
            if (c3043q != null) {
            }
            arrayList = new ArrayList(r32.size());
            size2 = r32.size();
            while (i11 < size2) {
            }
            G0 c1588g05222 = c1604o02.a;
            AbstractP abstractC2305p2222 = c1588g05222.f;
            if (abstractC2305p2222 == null || c1588g05222.d != null || c1588g05222.c != null) {
            }
            Vi c1369vi222 = new Vi(1, spannable, c2806c2);
            if (arrayList.size() <= 1) {
            }
            size3 = r32.size();
            i13 = 0;
            z13 = false;
            while (i13 < size3) {
            }
            InterfaceC interfaceC3093c6222 = interfaceC3093c42;
            if (z13) {
            }
            InterfaceC interfaceC3093c7222 = interfaceC3093c6222;
            c3043q2 = c1604o02.b.d;
            if (c3043q2 != null) {
            }
            size4 = r32.size();
            while (i14 < size4) {
            }
            if (list3.size() > 0) {
            }
        }
        i7 = 2;
        obj2.l = i7;
        c2806c = new C(obj2);
        c3045s = c1604o0.b.i;
        if (c3045s == null) {
        }
        if (c3045s.b) {
        }
        textPaint.setFlags(flags);
        i8 = c3045s.a;
        if (i8 == 1) {
        }
        c1588g0 = c1604o0.a;
        size = list.size();
        i9 = 0;
        while (true) {
            if (i9 >= size) {
            }
            i9++;
        }
        if (obj != null) {
        }
        long j1122 = c1588g0.b;
        str2 = c1588g0.g;
        c2714b = c1588g0.k;
        InterfaceO interfaceC3041o32 = c1588g0.a;
        c3042p = c1588g0.j;
        j6 = c1588g0.h;
        b = O.b(j1122);
        if (P.a(b, 4294967296L)) {
        }
        abstractC2305p = c1588g0.f;
        if (abstractC2305p != null) {
        }
        K c2300k22 = c1588g0.c;
        if (c2300k22 == null) {
        }
        I c2298i22 = c1588g0.d;
        if (c2298i22 != null) {
        }
        J c2299j22 = c1588g0.e;
        if (c2299j22 != null) {
        }
        D c2807d32 = c2806c.e;
        z8 = z7;
        c2806c2 = c2806c;
        b = ((E) c2807d32.e).b(abstractC2305p, c2300k22, i24, i25);
        if (!(b instanceof R)) {
        }
        textPaint.setTypeface(typeface);
        if (c2714b != null) {
        }
        if (str2 != null) {
        }
        if (c3042p != null) {
        }
        textPaint.d(interfaceC3041o32.mo4717b());
        textPaint.c(interfaceC3041o32.mo4718c(), 9205357640488583168L, interfaceC3041o32.mo4716a());
        textPaint.f(c1588g0.n);
        textPaint.g(c1588g0.m);
        textPaint.e(c1588g0.p);
        if (!P.a(O.b(j6), 4294967296L)) {
        }
        if (P.a(O.b(j6), 8589934592L)) {
        }
        j7 = c1588g0.l;
        c3027a = c1588g0.i;
        if (z8) {
        }
        j8 = S.g;
        if (S.c(j7, j8)) {
        }
        if (c3027a == null) {
        }
        if (z9) {
        }
        c1588g02 = new G0(0L, 0L, (K) null, (I) null, (J) null, (AbstractP) null, (String) null, z9 ? j6 : O.c, z11 ? c3027a : null, (P) null, (B) null, z10 ? j7 : j8, (L) null, (L0) null, 63103);
        if (c1588g02 != null) {
        }
        r7 = obj2.a;
        float textSize22 = obj2.g.getTextSize();
        c1604o02 = obj2.b;
        list3 = obj2.d;
        InterfaceC interfaceC3093c422 = obj2.f;
        z12 = obj2.k;
        A c2804a22 = AbstractB.a;
        if (z12) {
        }
        f7 = 0.0f;
        str3 = r7;
        charSequence = str3;
        if (r32.isEmpty()) {
        }
        if (charSequence instanceof Spannable) {
        }
        if (AbstractJ.a(c1604o02.a.m, L.c)) {
        }
        c1617z = c1604o02.c;
        if ((c1617z != null || (c1615x = c1617z.b) == null) ? false : c1615x.a) {
        }
        j9 = 0;
        V c1613v222 = c1604o02.b;
        I c3035i22 = c1613v222.f;
        if (c3035i22 == null) {
        }
        j10 = 1095216660480L;
        I = AbstractD.I(c1613v222.c, textSize22, interfaceC3093c422);
        if (!Float.isNaN(I)) {
        }
        i10 = 0;
        c3043q = c1604o02.b.d;
        if (c3043q != null) {
        }
        arrayList = new ArrayList(r32.size());
        size2 = r32.size();
        while (i11 < size2) {
        }
        G0 c1588g052222 = c1604o02.a;
        AbstractP abstractC2305p22222 = c1588g052222.f;
        if (abstractC2305p22222 == null || c1588g052222.d != null || c1588g052222.c != null) {
        }
        Vi c1369vi2222 = new Vi(1, spannable, c2806c2);
        if (arrayList.size() <= 1) {
        }
        size3 = r32.size();
        i13 = 0;
        z13 = false;
        while (i13 < size3) {
        }
        InterfaceC interfaceC3093c62222 = interfaceC3093c422;
        if (z13) {
        }
        InterfaceC interfaceC3093c72222 = interfaceC3093c62222;
        c3043q2 = c1604o02.b.d;
        if (c3043q2 != null) {
        }
        size4 = r32.size();
        while (i14 < size4) {
        }
        if (list3.size() > 0) {
        }
    }

    @Override // g2.InterfaceU
    
    public final float mo2607a() {
        float f7;
        F c1769f = this.i;
        float f8 = c1769f.e;
        TextPaint textPaint = c1769f.b;
        if (!Float.isNaN(f8)) {
            return c1769f.e;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = c1769f.a;
        lineInstance.setText(new C(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new A(1));
        int i7 = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new F(Integer.valueOf(i7), Integer.valueOf(next)));
            } else {
                F c1687f = (F) priorityQueue.peek();
                if (c1687f != null && ((Number) c1687f.f).intValue() - ((Number) c1687f.e).intValue() < next - i7) {
                    priorityQueue.poll();
                    priorityQueue.add(new F(Integer.valueOf(i7), Integer.valueOf(next)));
                }
            }
            i7 = next;
        }
        if (priorityQueue.isEmpty()) {
            f7 = 0.0f;
        } else {
            Iterator it = priorityQueue.iterator();
            if (it.hasNext()) {
                F c1687f2 = (F) it.next();
                float desiredWidth = Layout.getDesiredWidth(c1769f.b(), ((Number) c1687f2.e).intValue(), ((Number) c1687f2.f).intValue(), textPaint);
                while (it.hasNext()) {
                    F c1687f3 = (F) it.next();
                    desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(c1769f.b(), ((Number) c1687f3.e).intValue(), ((Number) c1687f3.f).intValue(), textPaint));
                }
                f7 = desiredWidth;
            } else {
                throw new NoSuchElementException();
            }
        }
        c1769f.e = f7;
        return f7;
    }

    @Override // g2.InterfaceU
    
    public final boolean mo2608b() {
        boolean z7;
        H1 c0031h1 = this.j;
        if (c0031h1 != null) {
            z7 = c0031h1.m78B();
        } else {
            z7 = false;
        }
        if (!z7) {
            if (!this.k) {
                Z c1617z = this.b.c;
                P1 c2673p1 = J.a;
                P1 c2673p12 = J.a;
                InterfaceN2 interfaceC2390n2 = (InterfaceN2) c2673p12.f;
                if (interfaceC2390n2 == null) {
                    if (J.d()) {
                        interfaceC2390n2 = c2673p12.q();
                        c2673p12.f = interfaceC2390n2;
                    } else {
                        interfaceC2390n2 = AbstractK.a;
                    }
                }
                if (((Boolean) interfaceC2390n2.getValue()).booleanValue()) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // g2.InterfaceU
    
    public final float mo2609c() {
        return this.i.c();
    }
}
