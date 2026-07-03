package g2;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.SegmentFinder;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.ArrayList;
import a0.Q2;
import b6.C;
import c0.AbstractN;
import c6.T;
import d1.C;
import d1.E;
import e0.Q;
import e1.AbstractC;
import e1.AbstractI0;
import e1.AbstractO;
import e1.L0;
import e1.InterfaceQ;
import g1.AbstractE;
import h2.AbstractG;
import h2.AbstractK;
import h2.F;
import h2.I;
import h2.J;
import h5.U;
import i2.A;
import i2.B;
import i2.C;
import i2.InterfaceD;
import i5.AbstractD;
import j2.C;
import j2.J;
import m2.AbstractA;
import o2.AbstractB;
import o2.A;
import o2.D;
import o2.F;
import q2.B;
import r2.L;
import r2.EnumJ;
import s2.A;
import s2.O;
import u5.AbstractJ;

public final class A {

    
    public final D a;

    
    public final int b;

    
    public final long c;

    
    public final J d;

    
    public final CharSequence e;

    
    public final Object f;

    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public A(D c2807d, int i7, int i8, long j6) {
        int i9;
        CharSequence charSequence;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        G0 c1588g0;
        int i19;
        int i20;
        int i21;
        char c7;
        G0 c1588g02;
        TextUtils.TruncateAt truncateAt;
        TextUtils.TruncateAt truncateAt2;
        J a;
        int i22;
        A c1575a;
        int i23;
        int i24;
        int i25;
        Layout layout;
        B[] c2985bArr;
        CharSequence charSequence2;
        Object obj;
        boolean z7;
        boolean z8;
        boolean z9;
        C c0465c;
        EnumJ enumC3036j;
        float h;
        int i26;
        Spannable spannable;
        this.a = c2807d;
        this.b = i7;
        this.c = j6;
        if (A.i(j6) != 0 || A.j(j6) != 0) {
            AbstractA.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i7 < 1) {
            AbstractA.a("maxLines should be greater than 0");
        }
        O0 c1604o0 = c2807d.b;
        CharSequence charSequence3 = c2807d.h;
        if (i8 == 2) {
            i9 = 0;
            charSequence = charSequence3;
            if (!O.a(c1604o0.a.h, AbstractD.r(0))) {
                charSequence = charSequence3;
                if (!O.a(c1604o0.a.h, O.c)) {
                    int i27 = c1604o0.b.a;
                    charSequence = charSequence3;
                    charSequence = charSequence3;
                    charSequence = charSequence3;
                    if (i27 != Integer.MIN_VALUE && i27 != 5 && i27 != 4) {
                        int length = charSequence3.length();
                        charSequence = charSequence3;
                        if (length != 0) {
                            if (charSequence3 instanceof Spannable) {
                                spannable = (Spannable) charSequence3;
                            } else {
                                spannable = null;
                            }
                            Spannable spannableString = spannable == null ? new SpannableString(charSequence3) : spannable;
                            boolean f = AbstractG.f(spannableString, C.class);
                            charSequence = spannableString;
                            if (!f) {
                                spannableString.setSpan(new Object(), spannableString.length() - 1, spannableString.length() - 1, 33);
                                charSequence = spannableString;
                            }
                        }
                    }
                }
            }
        } else {
            i9 = 0;
            charSequence = charSequence3;
        }
        CharSequence charSequence4 = charSequence;
        this.e = charSequence4;
        V c1613v = c1604o0.b;
        G0 c1588g03 = c1604o0.a;
        int i28 = c1613v.a;
        int i29 = 3;
        if (i28 == 1) {
            i10 = 3;
        } else if (i28 == 2) {
            i10 = 4;
        } else if (i28 == 3) {
            i10 = 2;
        } else if (i28 != 5 && i28 == 6) {
            i10 = 1;
        } else {
            i10 = i9;
        }
        if (i28 == 4) {
            i11 = 1;
        } else {
            i11 = i9;
        }
        if (c1613v.h == 2) {
            if (Build.VERSION.SDK_INT <= 32) {
                i12 = 2;
            } else {
                i12 = 4;
            }
        } else {
            i12 = i9;
        }
        int i30 = c1613v.g;
        int i31 = i30 & 255;
        if (i31 != 1) {
            if (i31 == 2) {
                i13 = i30;
                i14 = i11;
                i15 = 1;
            } else if (i31 == 3) {
                i13 = i30;
                i14 = i11;
                i15 = 2;
            }
            i16 = (i13 >> 8) & 255;
            if (i16 != 1) {
                if (i16 == 2) {
                    i29 = 1;
                } else if (i16 == 3) {
                    i29 = 2;
                } else if (i16 == 4) {
                }
                i17 = (i13 >> 16) & 255;
                if (i17 == 1) {
                    i18 = 2;
                } else {
                    i18 = 2;
                    if (i17 == 2) {
                        c1588g0 = c1588g03;
                        i19 = i10;
                        i20 = 1;
                        if (i8 != i18) {
                            truncateAt2 = TextUtils.TruncateAt.END;
                        } else if (i8 == 5) {
                            truncateAt2 = TextUtils.TruncateAt.MIDDLE;
                        } else if (i8 == 4) {
                            truncateAt2 = TextUtils.TruncateAt.START;
                        } else {
                            i21 = i12;
                            c7 = ' ';
                            c1588g02 = c1588g0;
                            truncateAt = null;
                            a = a(i19, i14, truncateAt, i7, i21, i15, i29, i20, charSequence4);
                            Layout layout2 = a.f;
                            i22 = i19;
                            if (Build.VERSION.SDK_INT < 35 || c2807d.g.getLetterSpacing() == 0.0f || ((i8 != 4 && i8 != 5) || layout2.getEllipsisCount(0) <= 0)) {
                                c1575a = this;
                                i23 = i7;
                                i24 = i22;
                                i25 = 2;
                            } else {
                                int ellipsisStart = layout2.getEllipsisStart(0);
                                i25 = 2;
                                CharSequence[] charSequenceArr = {charSequence4.subSequence(0, ellipsisStart), "…", charSequence4.subSequence(layout2.getEllipsisCount(0) + ellipsisStart, charSequence4.length())};
                                c1575a = this;
                                i23 = i7;
                                i24 = i22;
                                a = c1575a.a(i24, i14, truncateAt, i23, i21, i15, i29, i20, TextUtils.concat(charSequenceArr));
                            }
                            int i32 = a.g;
                            if (i8 != i25 && a.a() > A.g(j6) && i23 > 1) {
                                int g = A.g(j6);
                                int i33 = 0;
                                while (true) {
                                    if (i33 < i32) {
                                        if (a.e(i33) > g) {
                                            break;
                                        } else {
                                            i33++;
                                        }
                                    } else {
                                        i33 = i32;
                                        break;
                                    }
                                }
                                if (i33 >= 0 && i33 != c1575a.b) {
                                    if (i33 < 1) {
                                        i26 = 1;
                                    } else {
                                        i26 = i33;
                                    }
                                    a = c1575a.a(i24, i14, truncateAt, i26, i21, i15, i29, i20, c1575a.e);
                                }
                                c1575a.d = a;
                            } else {
                                c1575a.d = a;
                            }
                            c1575a.a.g.c(c1588g02.a.mo4718c(), (Float.floatToRawIntBits(c1575a.b()) & 4294967295L) | (Float.floatToRawIntBits(c1575a.d()) << c7), c1588g02.a.mo4716a());
                            layout = c1575a.d.f;
                            if (layout.getText() instanceof Spanned) {
                                CharSequence text = layout.getText();
                                AbstractJ.c(text, "null cannot be cast to non-null type android.text.Spanned");
                                Spanned spanned = (Spanned) text;
                                if (spanned.nextSpanTransition(-1, spanned.length(), B.class) != spanned.length()) {
                                    CharSequence text2 = layout.getText();
                                    AbstractJ.c(text2, "null cannot be cast to non-null type android.text.Spanned");
                                    c2985bArr = (B[]) ((Spanned) text2).getSpans(0, layout.getText().length(), B.class);
                                    if (c2985bArr != null) {
                                        C h = AbstractJ.h(c2985bArr);
                                        while (h.hasNext()) {
                                            ((B) h.next()).g.setValue(new E((Float.floatToRawIntBits(c1575a.b()) & 4294967295L) | (Float.floatToRawIntBits(c1575a.d()) << c7)));
                                        }
                                    }
                                    charSequence2 = c1575a.e;
                                    if (charSequence2 instanceof Spanned) {
                                        obj = U.e;
                                    } else {
                                        Spanned spanned2 = (Spanned) charSequence2;
                                        Object[] spans = spanned2.getSpans(0, charSequence2.length(), J.class);
                                        ArrayList arrayList = new ArrayList(spans.length);
                                        for (Object obj2 : spans) {
                                            J c2173j = (J) obj2;
                                            int spanStart = spanned2.getSpanStart(c2173j);
                                            int spanEnd = spanned2.getSpanEnd(c2173j);
                                            int lineForOffset = c1575a.d.f.getLineForOffset(spanStart);
                                            if (lineForOffset >= c1575a.b) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            if (c1575a.d.f.getEllipsisCount(lineForOffset) > 0 && spanEnd > c1575a.d.f.getEllipsisStart(lineForOffset)) {
                                                z8 = true;
                                            } else {
                                                z8 = false;
                                            }
                                            if (spanEnd > c1575a.d.f(lineForOffset)) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            if (!z8 && !z9 && !z7) {
                                                if (c1575a.d.f.isRtlCharAt(spanStart)) {
                                                    enumC3036j = EnumJ.f;
                                                } else {
                                                    enumC3036j = EnumJ.e;
                                                }
                                                int ordinal = enumC3036j.ordinal();
                                                if (ordinal != 0) {
                                                    if (ordinal == 1) {
                                                        float h2 = c1575a.d.h(spanStart, false);
                                                        if (!c2173j.h) {
                                                            AbstractA.b("PlaceholderSpan is not laid out yet.");
                                                        }
                                                        h = h2 - c2173j.f;
                                                    } else {
                                                        throw new RuntimeException();
                                                    }
                                                } else {
                                                    h = c1575a.d.h(spanStart, false);
                                                }
                                                if (!c2173j.h) {
                                                    AbstractA.b("PlaceholderSpan is not laid out yet.");
                                                }
                                                float d = c1575a.d.d(lineForOffset) - c2173j.b();
                                                c0465c = new C(h, d, c2173j.f + h, c2173j.b() + d);
                                            } else {
                                                c0465c = null;
                                            }
                                            arrayList.add(c0465c);
                                        }
                                        obj = arrayList;
                                    }
                                    c1575a.f = obj;
                                }
                            }
                            c2985bArr = null;
                            if (c2985bArr != null) {
                            }
                            charSequence2 = c1575a.e;
                            if (charSequence2 instanceof Spanned) {
                            }
                            c1575a.f = obj;
                        }
                        i21 = i12;
                        c7 = ' ';
                        c1588g02 = c1588g0;
                        truncateAt = truncateAt2;
                        a = a(i19, i14, truncateAt, i7, i21, i15, i29, i20, charSequence4);
                        Layout layout22 = a.f;
                        i22 = i19;
                        if (Build.VERSION.SDK_INT < 35) {
                        }
                        c1575a = this;
                        i23 = i7;
                        i24 = i22;
                        i25 = 2;
                        int i322 = a.g;
                        if (i8 != i25) {
                        }
                        c1575a.d = a;
                        c1575a.a.g.c(c1588g02.a.mo4718c(), (Float.floatToRawIntBits(c1575a.b()) & 4294967295L) | (Float.floatToRawIntBits(c1575a.d()) << c7), c1588g02.a.mo4716a());
                        layout = c1575a.d.f;
                        if (layout.getText() instanceof Spanned) {
                        }
                        c2985bArr = null;
                        if (c2985bArr != null) {
                        }
                        charSequence2 = c1575a.e;
                        if (charSequence2 instanceof Spanned) {
                        }
                        c1575a.f = obj;
                    }
                }
                c1588g0 = c1588g03;
                i19 = i10;
                i20 = i9;
                if (i8 != i18) {
                }
                i21 = i12;
                c7 = ' ';
                c1588g02 = c1588g0;
                truncateAt = truncateAt2;
                a = a(i19, i14, truncateAt, i7, i21, i15, i29, i20, charSequence4);
                Layout layout222 = a.f;
                i22 = i19;
                if (Build.VERSION.SDK_INT < 35) {
                }
                c1575a = this;
                i23 = i7;
                i24 = i22;
                i25 = 2;
                int i3222 = a.g;
                if (i8 != i25) {
                }
                c1575a.d = a;
                c1575a.a.g.c(c1588g02.a.mo4718c(), (Float.floatToRawIntBits(c1575a.b()) & 4294967295L) | (Float.floatToRawIntBits(c1575a.d()) << c7), c1588g02.a.mo4716a());
                layout = c1575a.d.f;
                if (layout.getText() instanceof Spanned) {
                }
                c2985bArr = null;
                if (c2985bArr != null) {
                }
                charSequence2 = c1575a.e;
                if (charSequence2 instanceof Spanned) {
                }
                c1575a.f = obj;
            }
            i29 = i9;
            i17 = (i13 >> 16) & 255;
            if (i17 == 1) {
            }
            c1588g0 = c1588g03;
            i19 = i10;
            i20 = i9;
            if (i8 != i18) {
            }
            i21 = i12;
            c7 = ' ';
            c1588g02 = c1588g0;
            truncateAt = truncateAt2;
            a = a(i19, i14, truncateAt, i7, i21, i15, i29, i20, charSequence4);
            Layout layout2222 = a.f;
            i22 = i19;
            if (Build.VERSION.SDK_INT < 35) {
            }
            c1575a = this;
            i23 = i7;
            i24 = i22;
            i25 = 2;
            int i32222 = a.g;
            if (i8 != i25) {
            }
            c1575a.d = a;
            c1575a.a.g.c(c1588g02.a.mo4718c(), (Float.floatToRawIntBits(c1575a.b()) & 4294967295L) | (Float.floatToRawIntBits(c1575a.d()) << c7), c1588g02.a.mo4716a());
            layout = c1575a.d.f;
            if (layout.getText() instanceof Spanned) {
            }
            c2985bArr = null;
            if (c2985bArr != null) {
            }
            charSequence2 = c1575a.e;
            if (charSequence2 instanceof Spanned) {
            }
            c1575a.f = obj;
        }
        i13 = i30;
        i14 = i11;
        i15 = i9;
        i16 = (i13 >> 8) & 255;
        if (i16 != 1) {
        }
        i29 = i9;
        i17 = (i13 >> 16) & 255;
        if (i17 == 1) {
        }
        c1588g0 = c1588g03;
        i19 = i10;
        i20 = i9;
        if (i8 != i18) {
        }
        i21 = i12;
        c7 = ' ';
        c1588g02 = c1588g0;
        truncateAt = truncateAt2;
        a = a(i19, i14, truncateAt, i7, i21, i15, i29, i20, charSequence4);
        Layout layout22222 = a.f;
        i22 = i19;
        if (Build.VERSION.SDK_INT < 35) {
        }
        c1575a = this;
        i23 = i7;
        i24 = i22;
        i25 = 2;
        int i322222 = a.g;
        if (i8 != i25) {
        }
        c1575a.d = a;
        c1575a.a.g.c(c1588g02.a.mo4718c(), (Float.floatToRawIntBits(c1575a.b()) & 4294967295L) | (Float.floatToRawIntBits(c1575a.d()) << c7), c1588g02.a.mo4716a());
        layout = c1575a.d.f;
        if (layout.getText() instanceof Spanned) {
        }
        c2985bArr = null;
        if (c2985bArr != null) {
        }
        charSequence2 = c1575a.e;
        if (charSequence2 instanceof Spanned) {
        }
        c1575a.f = obj;
    }

    
    public final J a(int i7, int i8, TextUtils.TruncateAt truncateAt, int i9, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        boolean z7;
        X c1615x;
        float d = d();
        D c2807d = this.a;
        F c2809f = c2807d.g;
        int i14 = c2807d.l;
        F c1769f = c2807d.i;
        O0 c1604o0 = c2807d.b;
        A c2804a = AbstractB.a;
        Z c1617z = c1604o0.c;
        if (c1617z != null && (c1615x = c1617z.b) != null) {
            z7 = c1615x.a;
        } else {
            z7 = false;
        }
        return new J(charSequence, d, c2809f, i7, truncateAt, i14, z7, i9, i11, i12, i13, i10, i8, c1769f);
    }

    
    public final float b() {
        return this.d.a();
    }

    
    
    public final long c(C c0465c, int i7, Q c0625q) {
        boolean z7;
        InterfaceD c2062c;
        int i8;
        int[] iArr;
        SegmentFinder m740l;
        RectF y = AbstractI0.y(c0465c);
        if (i7 != 0 && i7 == 1) {
            z7 = true;
        } else {
            z7 = false;
        }
        final T c0453t = new T(10, c0625q);
        J c1773j = this.d;
        TextPaint textPaint = c1773j.a;
        Layout layout = c1773j.f;
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 34) {
            if (z7) {
                m740l = new A(new Q2(10, layout.getText(), c1773j.j()));
            } else {
                AbstractN.m744p();
                m740l = AbstractN.m740l(AbstractN.m739k(layout.getText(), textPaint));
            }
            iArr = layout.getRangeForRect(y, m740l, new Layout.TextInclusionStrategy() { // from class: h2.a
                @Override // android.text.Layout.TextInclusionStrategy
                public final boolean isSegmentInside(RectF rectF, RectF rectF2) {
                    return ((Boolean) T.this.mo22d(rectF, rectF2)).booleanValue();
                }
            });
        } else {
            R c = c1773j.c();
            if (z7) {
                c2062c = new Q2(10, layout.getText(), c1773j.j());
            } else {
                CharSequence text = layout.getText();
                if (i9 >= 29) {
                    c2062c = new B(text, textPaint);
                } else {
                    c2062c = new C(text);
                }
            }
            InterfaceD interfaceC2063d = c2062c;
            int lineForVertical = layout.getLineForVertical((int) y.top);
            if (y.top <= c1773j.e(lineForVertical) || (lineForVertical = lineForVertical + 1) < c1773j.g) {
                int i10 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) y.bottom);
                if (lineForVertical2 != 0 || y.bottom >= c1773j.g(0)) {
                    int e = AbstractG.e(c1773j, layout, c, i10, y, interfaceC2063d, c0453t, true);
                    while (true) {
                        i8 = i10;
                        if (e != -1 || i8 >= lineForVertical2) {
                            break;
                        }
                        i10 = i8 + 1;
                        e = AbstractG.e(c1773j, layout, c, i10, y, interfaceC2063d, c0453t, true);
                    }
                    if (e != -1) {
                        int i11 = lineForVertical2;
                        int e2 = AbstractG.e(c1773j, layout, c, i11, y, interfaceC2063d, c0453t, false);
                        while (e2 == -1 && i8 < i11) {
                            i11--;
                            e2 = AbstractG.e(c1773j, layout, c, i11, y, interfaceC2063d, c0453t, false);
                        }
                        if (e2 != -1) {
                            iArr = new int[]{interfaceC2063d.mo144h(e + 1), interfaceC2063d.mo146j(e2 - 1)};
                        }
                    }
                }
            }
            iArr = null;
        }
        if (iArr == null) {
            return N0.b;
        }
        return AbstractF0.b(iArr[0], iArr[1]);
    }

    
    public final float d() {
        return A.h(this.c);
    }

    
    public final void e(InterfaceQ interfaceC0674q) {
        Canvas a = AbstractC.a(interfaceC0674q);
        J c1773j = this.d;
        if (c1773j.d) {
            a.save();
            a.clipRect(0.0f, 0.0f, d(), b());
        }
        int i7 = c1773j.h;
        if (a.getClipBounds(c1773j.p)) {
            if (i7 != 0) {
                a.translate(0.0f, i7);
            }
            I c1772i = AbstractK.a;
            c1772i.a = a;
            c1773j.f.draw(c1772i);
            if (i7 != 0) {
                a.translate(0.0f, (-1) * i7);
            }
        }
        if (c1773j.d) {
            a.restore();
        }
    }

    
    public final void f(InterfaceQ interfaceC0674q, long j6, L0 c0665l0, L c3038l, AbstractE abstractC1571e) {
        F c2809f = this.a.g;
        int i7 = c2809f.c;
        c2809f.d(j6);
        c2809f.f(c0665l0);
        c2809f.g(c3038l);
        c2809f.e(abstractC1571e);
        c2809f.b(3);
        e(interfaceC0674q);
        c2809f.b(i7);
    }

    
    public final void g(InterfaceQ interfaceC0674q, AbstractO abstractC0670o, float f7, L0 c0665l0, L c3038l, AbstractE abstractC1571e) {
        F c2809f = this.a.g;
        int i7 = c2809f.c;
        float d = d();
        float b = b();
        c2809f.c(abstractC0670o, (Float.floatToRawIntBits(b) & 4294967295L) | (Float.floatToRawIntBits(d) << 32), f7);
        c2809f.f(c0665l0);
        c2809f.g(c3038l);
        c2809f.e(abstractC1571e);
        c2809f.b(3);
        e(interfaceC0674q);
        c2809f.b(i7);
    }
}
