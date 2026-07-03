package h2;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.NoSuchElementException;
import b.AbstractB;
import g2.R;
import i2.F;
import j2.AbstractE;
import j2.A;
import j2.I;
import m2.AbstractA;
import u5.AbstractJ;

public final class J {

    
    public final TextPaint a;

    
    public final TextUtils.TruncateAt b;

    
    public final boolean c;

    
    public final boolean d;

    
    public F e;

    
    public final Layout f;

    
    public final int g;

    
    public final int h;

    
    public final int i;

    
    public final float j;

    
    public final float k;

    
    public final boolean l;

    
    public final Paint.FontMetricsInt m;

    
    public final int n;

    
    public final I[] o;

    
    public final Rect p = new Rect();

    
    public R q;

    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public J(CharSequence charSequence, float f7, TextPaint textPaint, int i7, TextUtils.TruncateAt truncateAt, int i8, boolean z7, int i9, int i10, int i11, int i12, int i13, int i14, F c1769f) {
        Layout.Alignment alignment;
        int i15;
        TextDirectionHeuristic textDirectionHeuristic;
        int i16;
        Layout a;
        long j6;
        I[] c2172iArr;
        char c7;
        int i17;
        Layout layout;
        int i18;
        boolean z8;
        this.a = textPaint;
        this.b = truncateAt;
        this.c = z7;
        int length = charSequence.length();
        TextDirectionHeuristic a = AbstractK.a(i8);
        Layout.Alignment alignment2 = AbstractH.a;
        if (i7 == 0) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i7 == 1) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (i7 == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (i7 == 3) {
            alignment = AbstractH.a;
        } else if (i7 != 4) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else {
            alignment = AbstractH.b;
        }
        Layout.Alignment alignment3 = alignment;
        boolean z9 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, A.class) < length;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics a = c1769f.a();
            double d7 = f7;
            int ceil = (int) Math.ceil(d7);
            if (a != null && c1769f.c() <= f7 && !z9) {
                this.l = true;
                if (ceil < 0) {
                    AbstractA.a("negative width");
                }
                if (ceil < 0) {
                    AbstractA.a("negative ellipsized width");
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    a = AbstractB.m487e(charSequence, textPaint, ceil, alignment3, a, z7, truncateAt, ceil);
                } else {
                    a = new BoringLayout(charSequence, textPaint, ceil, alignment3, 1.0f, 0.0f, a, z7, truncateAt, ceil);
                }
                i15 = i9;
                textDirectionHeuristic = a;
                i16 = 33;
            } else {
                this.l = false;
                i15 = i9;
                textDirectionHeuristic = a;
                i16 = 33;
                a = AbstractG.a(charSequence, textPaint, ceil, charSequence.length(), textDirectionHeuristic, alignment3, i15, truncateAt, (int) Math.ceil(d7), i14, z7, i10, i11, i12, i13);
            }
            this.f = a;
            Trace.endSection();
            int min = Math.min(a.getLineCount(), i15);
            this.g = min;
            int i19 = min - 1;
            this.d = min >= i15 && (a.getEllipsisCount(i19) > 0 || a.getLineEnd(i19) != charSequence.length());
            long j7 = AbstractK.b;
            char c8 = ' ';
            if (!z7) {
                if (this.l) {
                    BoringLayout boringLayout = (BoringLayout) a;
                    if (Build.VERSION.SDK_INT >= i16) {
                        z8 = AbstractB.m503u(boringLayout);
                        if (!z8) {
                            TextPaint paint = a.getPaint();
                            CharSequence text = a.getText();
                            Rect b = AbstractG.b(paint, text, a.getLineStart(0), a.getLineEnd(0));
                            int lineAscent = a.getLineAscent(0);
                            int i20 = b.top;
                            int topPadding = i20 < lineAscent ? lineAscent - i20 : a.getTopPadding();
                            b = min != 1 ? AbstractG.b(paint, text, a.getLineStart(i19), a.getLineEnd(i19)) : b;
                            int lineDescent = a.getLineDescent(i19);
                            int i21 = b.bottom;
                            int bottomPadding = i21 > lineDescent ? i21 - lineDescent : a.getBottomPadding();
                            j6 = (topPadding == 0 && bottomPadding == 0) ? j6 : (topPadding << 32) | (bottomPadding & 4294967295L);
                        }
                    }
                    z8 = false;
                    if (!z8) {
                    }
                } else {
                    StaticLayout staticLayout = (StaticLayout) a;
                    int i22 = Build.VERSION.SDK_INT;
                    if (i22 >= i16) {
                        z8 = AbstractB.m504v(staticLayout);
                    } else {
                        if (i22 >= 28) {
                            z8 = true;
                        }
                        z8 = false;
                    }
                    if (!z8) {
                    }
                }
                Paint.FontMetricsInt fontMetricsInt = null;
                if (a.getText() instanceof Spanned) {
                    CharSequence text2 = a.getText();
                    AbstractJ.c(text2, "null cannot be cast to non-null type android.text.Spanned");
                    if (AbstractG.f((Spanned) text2, I.class) || a.getText().length() <= 0) {
                        CharSequence text3 = a.getText();
                        AbstractJ.c(text3, "null cannot be cast to non-null type android.text.Spanned");
                        c2172iArr = (I[]) ((Spanned) text3).getSpans(0, a.getText().length(), I.class);
                        this.o = c2172iArr;
                        if (c2172iArr != null) {
                            int length2 = c2172iArr.length;
                            int i23 = 0;
                            int i24 = 0;
                            int i25 = 0;
                            while (i25 < length2) {
                                I c2172i = c2172iArr[i25];
                                char c9 = c8;
                                int i26 = c2172i.o;
                                i23 = i26 < 0 ? Math.max(i23, Math.abs(i26)) : i23;
                                int i27 = c2172i.p;
                                if (i27 < 0) {
                                    i24 = Math.max(i23, Math.abs(i27));
                                }
                                i25++;
                                c8 = c9;
                            }
                            c7 = c8;
                            j7 = (i23 == 0 && i24 == 0) ? AbstractK.b : (i23 << c7) | (i24 & 4294967295L);
                        } else {
                            c7 = ' ';
                        }
                        this.h = Math.max((int) (j6 >> c7), (int) (j7 >> c7));
                        this.i = Math.max((int) (j6 & 4294967295L), (int) (j7 & 4294967295L));
                        TextPaint textPaint2 = this.a;
                        I[] c2172iArr2 = this.o;
                        i17 = this.g - 1;
                        layout = this.f;
                        if (layout.getLineStart(i17) == layout.getLineEnd(i17) || c2172iArr2 == null || c2172iArr2.length == 0) {
                            i18 = 0;
                        } else {
                            TextDirectionHeuristic textDirectionHeuristic2 = textDirectionHeuristic;
                            SpannableString spannableString = new SpannableString("\u200b");
                            if (c2172iArr2.length != 0) {
                                I c2172i2 = c2172iArr2[0];
                                spannableString.setSpan(new I(c2172i2.e, spannableString.length(), (i17 == 0 || !c2172i2.h) ? c2172i2.h : false, c2172i2.h, c2172i2.i, c2172i2.j), 0, spannableString.length(), i16);
                                StaticLayout a2 = AbstractG.a(spannableString, textPaint2, Integer.MAX_VALUE, spannableString.length(), textDirectionHeuristic2, AbstractD.a, Integer.MAX_VALUE, null, Integer.MAX_VALUE, 0, this.c, 0, 0, 0, 0);
                                fontMetricsInt = new Paint.FontMetricsInt();
                                i18 = 0;
                                fontMetricsInt.ascent = a2.getLineAscent(0);
                                fontMetricsInt.descent = a2.getLineDescent(0);
                                fontMetricsInt.top = a2.getLineTop(0);
                                fontMetricsInt.bottom = a2.getLineBottom(0);
                            } else {
                                throw new NoSuchElementException("Array is empty.");
                            }
                        }
                        this.n = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i19) - g(i19))) : i18;
                        this.m = fontMetricsInt;
                        Layout layout2 = this.f;
                        this.j = AbstractE.z(layout2, i19, layout2.getPaint());
                        Layout layout3 = this.f;
                        this.k = AbstractE.A(layout3, i19, layout3.getPaint());
                    }
                }
                c2172iArr = null;
                this.o = c2172iArr;
                if (c2172iArr != null) {
                }
                this.h = Math.max((int) (j6 >> c7), (int) (j7 >> c7));
                this.i = Math.max((int) (j6 & 4294967295L), (int) (j7 & 4294967295L));
                TextPaint textPaint22 = this.a;
                I[] c2172iArr22 = this.o;
                i17 = this.g - 1;
                layout = this.f;
                if (layout.getLineStart(i17) == layout.getLineEnd(i17)) {
                }
                i18 = 0;
                this.n = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i19) - g(i19))) : i18;
                this.m = fontMetricsInt;
                Layout layout22 = this.f;
                this.j = AbstractE.z(layout22, i19, layout22.getPaint());
                Layout layout32 = this.f;
                this.k = AbstractE.A(layout32, i19, layout32.getPaint());
            }
            j6 = j7;
            Paint.FontMetricsInt fontMetricsInt2 = null;
            if (a.getText() instanceof Spanned) {
            }
            c2172iArr = null;
            this.o = c2172iArr;
            if (c2172iArr != null) {
            }
            this.h = Math.max((int) (j6 >> c7), (int) (j7 >> c7));
            this.i = Math.max((int) (j6 & 4294967295L), (int) (j7 & 4294967295L));
            TextPaint textPaint222 = this.a;
            I[] c2172iArr222 = this.o;
            i17 = this.g - 1;
            layout = this.f;
            if (layout.getLineStart(i17) == layout.getLineEnd(i17)) {
            }
            i18 = 0;
            this.n = fontMetricsInt2 != null ? fontMetricsInt2.bottom - ((int) (e(i19) - g(i19))) : i18;
            this.m = fontMetricsInt2;
            Layout layout222 = this.f;
            this.j = AbstractE.z(layout222, i19, layout222.getPaint());
            Layout layout322 = this.f;
            this.k = AbstractE.A(layout322, i19, layout322.getPaint());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    
    public final int a() {
        int height;
        boolean z7 = this.d;
        Layout layout = this.f;
        if (z7) {
            height = layout.getLineBottom(this.g - 1);
        } else {
            height = layout.getHeight();
        }
        return height + this.h + this.i + this.n;
    }

    
    public final float b(int i7) {
        if (i7 == this.g - 1) {
            return this.j + this.k;
        }
        return 0.0f;
    }

    
    public final R c() {
        R c1609r = this.q;
        if (c1609r == null) {
            R c1609r2 = new R(this.f);
            this.q = c1609r2;
            return c1609r2;
        }
        return c1609r;
    }

    
    public final float d(int i7) {
        float lineBaseline;
        Paint.FontMetricsInt fontMetricsInt;
        float f7 = this.h;
        if (i7 == this.g - 1 && (fontMetricsInt = this.m) != null) {
            lineBaseline = g(i7) - fontMetricsInt.ascent;
        } else {
            lineBaseline = this.f.getLineBaseline(i7);
        }
        return f7 + lineBaseline;
    }

    
    public final float e(int i7) {
        int i8;
        Paint.FontMetricsInt fontMetricsInt;
        int i9 = this.g;
        int i10 = i9 - 1;
        Layout layout = this.f;
        if (i7 == i10 && (fontMetricsInt = this.m) != null) {
            return layout.getLineBottom(i7 - 1) + fontMetricsInt.bottom;
        }
        float lineBottom = this.h + layout.getLineBottom(i7);
        if (i7 == i9 - 1) {
            i8 = this.i;
        } else {
            i8 = 0;
        }
        return lineBottom + i8;
    }

    
    public final int f(int i7) {
        I c1772i = AbstractK.a;
        Layout layout = this.f;
        if (layout.getEllipsisCount(i7) > 0 && this.b == TextUtils.TruncateAt.END) {
            return layout.getText().length();
        }
        return layout.getLineEnd(i7);
    }

    
    public final float g(int i7) {
        int i8;
        float lineTop = this.f.getLineTop(i7);
        if (i7 == 0) {
            i8 = 0;
        } else {
            i8 = this.h;
        }
        return lineTop + i8;
    }

    
    public final float h(int i7, boolean z7) {
        return b(this.f.getLineForOffset(i7)) + c().f(i7, true, z7);
    }

    
    public final float i(int i7, boolean z7) {
        return b(this.f.getLineForOffset(i7)) + c().f(i7, false, z7);
    }

    
    public final F j() {
        F c2065f = this.e;
        if (c2065f != null) {
            return c2065f;
        }
        Layout layout = this.f;
        F c2065f2 = new F(layout.getText(), layout.getText().length(), this.a.getTextLocale());
        this.e = c2065f2;
        return c2065f2;
    }
}
