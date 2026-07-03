package h2;

import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import java.text.Bidi;
import b.AbstractB;
import b6.C;
import c2.G;
import c6.T;
import g2.R;
import i2.InterfaceD;
import m2.AbstractA;
import u5.AbstractJ;
import z5.B;

public abstract class AbstractG {
    
    public static StaticLayout a(CharSequence charSequence, TextPaint textPaint, int i7, int i8, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i9, TextUtils.TruncateAt truncateAt, int i10, int i11, boolean z7, int i12, int i13, int i14, int i15) {
        if (i8 < 0) {
            AbstractA.a("invalid start value");
        }
        int length = charSequence.length();
        if (i8 < 0 || i8 > length) {
            AbstractA.a("invalid end value");
        }
        if (i9 < 0) {
            AbstractA.a("invalid maxLines value");
        }
        if (i7 < 0) {
            AbstractA.a("invalid width value");
        }
        if (i10 < 0) {
            AbstractA.a("invalid ellipsizedWidth value");
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, i8, textPaint, i7);
        obtain.setTextDirection(textDirectionHeuristic);
        obtain.setAlignment(alignment);
        obtain.setMaxLines(i9);
        obtain.setEllipsize(truncateAt);
        obtain.setEllipsizedWidth(i10);
        obtain.setLineSpacing(0.0f, 1.0f);
        obtain.setIncludePad(z7);
        obtain.setBreakStrategy(i12);
        obtain.setHyphenationFrequency(i15);
        obtain.setIndents(null, null);
        int i16 = Build.VERSION.SDK_INT;
        if (i16 >= 26) {
            obtain.setJustificationMode(i11);
        }
        if (i16 >= 28) {
            obtain.setUseLineSpacingFromFallbacks(true);
        }
        if (i16 >= 33) {
            AbstractB.m499q(obtain, AbstractB.m485c(AbstractB.m505w(AbstractB.m484b(AbstractB.m483a(), i13), i14)));
        }
        if (i16 >= 35) {
            obtain.setUseBoundsForWidth(false);
        }
        return obtain.build();
    }

    
    public static final Rect b(TextPaint textPaint, CharSequence charSequence, int i7, int i8) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i7 - 1, i8, MetricAffectingSpan.class) != i8) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i7 < i8) {
                    int nextSpanTransition = spanned.nextSpanTransition(i7, i8, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i7, nextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    C h = AbstractJ.h(metricAffectingSpanArr);
                    while (h.hasNext()) {
                        MetricAffectingSpan metricAffectingSpan = (MetricAffectingSpan) h.next();
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        textPaint2.getTextBounds(charSequence, i7, nextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i7, nextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i7 = nextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            textPaint.getTextBounds(charSequence, i7, i8, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i7, i8, rect3);
        return rect3;
    }

    
    public static final float c(int i7, int i8, float[] fArr) {
        return fArr[((i7 - i8) * 2) + 1];
    }

    
    public static final int d(Layout layout, int i7, boolean z7) {
        if (i7 <= 0) {
            return 0;
        }
        if (i7 >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i7);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i7 || lineEnd == i7) {
            if (lineStart == i7) {
                if (z7) {
                    return lineForOffset - 1;
                }
            } else if (!z7) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    
    public static final int e(J c1773j, Layout layout, R c1609r, int i7, RectF rectF, InterfaceD interfaceC2063d, T c0453t, boolean z7) {
        boolean z8;
        E[] c1768eArr;
        B c3877b;
        float f7;
        float c;
        int i8;
        E[] c1768eArr2;
        int i9;
        int mo146j;
        float f8;
        float c2;
        int i10;
        int i11;
        int mo144h;
        float f9;
        float c3;
        Bidi createLineBidi;
        boolean z9;
        boolean z10;
        float m856a;
        float m856a2;
        float f10;
        int lineTop = layout.getLineTop(i7);
        int lineBottom = layout.getLineBottom(i7);
        int lineStart = layout.getLineStart(i7);
        int lineEnd = layout.getLineEnd(i7);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i12 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i12];
        Layout layout2 = c1773j.f;
        int lineStart2 = layout2.getLineStart(i7);
        int f = c1773j.f(i7);
        if (i12 < (f - lineStart2) * 2) {
            AbstractA.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        G c0387g = new G(c1773j);
        boolean z11 = false;
        if (layout2.getParagraphDirection(i7) == 1) {
            z8 = true;
        } else {
            z8 = false;
        }
        int i13 = 0;
        while (lineStart2 < f) {
            boolean isRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z8 && !isRtlCharAt) {
                m856a = c0387g.m856a(lineStart2, z11, z11, true);
                f10 = c0387g.m856a(lineStart2 + 1, true, true, true);
                z10 = z8;
            } else if (z8 && isRtlCharAt) {
                z10 = z8;
                f10 = c0387g.m856a(lineStart2, false, false, false);
                m856a = c0387g.m856a(lineStart2 + 1, true, true, false);
            } else {
                z10 = z8;
                if (isRtlCharAt) {
                    m856a2 = c0387g.m856a(lineStart2, false, false, true);
                    m856a = c0387g.m856a(lineStart2 + 1, true, true, true);
                } else {
                    m856a = c0387g.m856a(lineStart2, false, false, false);
                    m856a2 = c0387g.m856a(lineStart2 + 1, true, true, false);
                }
                f10 = m856a2;
            }
            fArr[i13] = m856a;
            fArr[i13 + 1] = f10;
            i13 += 2;
            lineStart2++;
            z8 = z10;
            z11 = false;
        }
        Layout layout3 = (Layout) c1609r.b;
        int lineStart3 = layout3.getLineStart(i7);
        int lineEnd2 = layout3.getLineEnd(i7);
        int g = c1609r.g(lineStart3, false);
        int h = c1609r.h(g);
        int i14 = lineStart3 - h;
        int i15 = lineEnd2 - h;
        Bidi d = c1609r.d(g);
        if (d != null && (createLineBidi = d.createLineBidi(i14, i15)) != null) {
            int runCount = createLineBidi.getRunCount();
            c1768eArr = new E[runCount];
            int i16 = 0;
            while (i16 < runCount) {
                int runStart = createLineBidi.getRunStart(i16) + lineStart3;
                int runLimit = createLineBidi.getRunLimit(i16) + lineStart3;
                int i17 = runCount;
                if (createLineBidi.getRunLevel(i16) % 2 == 1) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                c1768eArr[i16] = new E(runStart, runLimit, z9);
                i16++;
                runCount = i17;
            }
        } else {
            c1768eArr = new E[]{new E(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        }
        if (z7) {
            c3877b = new B(0, c1768eArr.length - 1, 1);
        } else {
            c3877b = new B(c1768eArr.length - 1, 0, -1);
        }
        int i18 = c3877b.e;
        int i19 = c3877b.f;
        int i20 = c3877b.g;
        if ((i20 <= 0 || i18 > i19) && (i20 >= 0 || i19 > i18)) {
            return -1;
        }
        while (true) {
            E c1768e = c1768eArr[i18];
            boolean z12 = c1768e.c;
            int i21 = c1768e.a;
            int i22 = c1768e.b;
            if (z12) {
                f7 = fArr[((i22 - 1) - lineStart) * 2];
            } else {
                f7 = fArr[(i21 - lineStart) * 2];
            }
            if (z12) {
                c = c(i21, lineStart, fArr);
            } else {
                c = c(i22 - 1, lineStart, fArr);
            }
            if (z7) {
                float f11 = rectF.left;
                if (c >= f11) {
                    i8 = i20;
                    float f12 = rectF.right;
                    if (f7 <= f12) {
                        if ((!z12 && f11 <= f7) || (z12 && f12 >= c)) {
                            i11 = i21;
                        } else {
                            int i23 = i22;
                            int i24 = i21;
                            while (true) {
                                i10 = i23;
                                if (i23 - i24 <= 1) {
                                    break;
                                }
                                int i25 = (i10 + i24) / 2;
                                float f13 = fArr[(i25 - lineStart) * 2];
                                if ((!z12 && f13 > rectF.left) || (z12 && f13 < rectF.right)) {
                                    i23 = i25;
                                } else {
                                    i23 = i10;
                                    i24 = i25;
                                }
                            }
                            if (z12) {
                                i11 = i10;
                            } else {
                                i11 = i24;
                            }
                        }
                        int mo146j2 = interfaceC2063d.mo146j(i11);
                        if (mo146j2 != -1 && (mo144h = interfaceC2063d.mo144h(mo146j2)) < i22) {
                            if (mo144h >= i21) {
                                i21 = mo144h;
                            }
                            if (mo146j2 > i22) {
                                mo146j2 = i22;
                            }
                            c1768eArr2 = c1768eArr;
                            RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i26 = mo146j2;
                            while (true) {
                                if (z12) {
                                    f9 = fArr[((i26 - 1) - lineStart) * 2];
                                } else {
                                    f9 = fArr[(i21 - lineStart) * 2];
                                }
                                rectF2.left = f9;
                                if (z12) {
                                    c3 = c(i21, lineStart, fArr);
                                } else {
                                    c3 = c(i26 - 1, lineStart, fArr);
                                }
                                rectF2.right = c3;
                                if (!((Boolean) c0453t.mo22d(rectF2, rectF)).booleanValue()) {
                                    i21 = interfaceC2063d.mo151q(i21);
                                    if (i21 == -1 || i21 >= i22) {
                                        break;
                                    }
                                    i26 = interfaceC2063d.mo146j(i21);
                                    if (i26 > i22) {
                                        i26 = i22;
                                    }
                                } else {
                                    break;
                                }
                            }
                            i21 = -1;
                        }
                    }
                } else {
                    i8 = i20;
                }
                c1768eArr2 = c1768eArr;
                i21 = -1;
            } else {
                i8 = i20;
                c1768eArr2 = c1768eArr;
                float f14 = rectF.left;
                if (c >= f14) {
                    float f15 = rectF.right;
                    if (f7 <= f15) {
                        if ((!z12 && f15 >= c) || (z12 && f14 <= f7)) {
                            i9 = i22 - 1;
                        } else {
                            int i27 = i22;
                            int i28 = i21;
                            while (i27 - i28 > 1) {
                                int i29 = (i27 + i28) / 2;
                                float f16 = fArr[(i29 - lineStart) * 2];
                                int i30 = i27;
                                if ((!z12 && f16 > rectF.right) || (z12 && f16 < rectF.left)) {
                                    i27 = i29;
                                } else {
                                    i27 = i30;
                                    i28 = i29;
                                }
                            }
                            int i31 = i27;
                            if (z12) {
                                i9 = i31;
                            } else {
                                i9 = i28;
                            }
                        }
                        int mo144h2 = interfaceC2063d.mo144h(i9 + 1);
                        if (mo144h2 != -1 && (mo146j = interfaceC2063d.mo146j(mo144h2)) > i21) {
                            if (mo144h2 < i21) {
                                mo144h2 = i21;
                            }
                            if (mo146j <= i22) {
                                i22 = mo146j;
                            }
                            RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i32 = mo144h2;
                            while (true) {
                                if (z12) {
                                    f8 = fArr[((i22 - 1) - lineStart) * 2];
                                } else {
                                    f8 = fArr[(i32 - lineStart) * 2];
                                }
                                rectF3.left = f8;
                                if (z12) {
                                    c2 = c(i32, lineStart, fArr);
                                } else {
                                    c2 = c(i22 - 1, lineStart, fArr);
                                }
                                rectF3.right = c2;
                                if (!((Boolean) c0453t.mo22d(rectF3, rectF)).booleanValue()) {
                                    i22 = interfaceC2063d.mo152r(i22);
                                    if (i22 == -1 || i22 <= i21) {
                                        break;
                                    }
                                    i32 = interfaceC2063d.mo144h(i22);
                                    if (i32 < i21) {
                                        i32 = i21;
                                    }
                                } else {
                                    break;
                                }
                            }
                        }
                    }
                }
                i22 = -1;
                i21 = i22;
            }
            if (i21 >= 0) {
                return i21;
            }
            if (i18 == i19) {
                return -1;
            }
            i18 += i8;
            i20 = i8;
            c1768eArr = c1768eArr2;
        }
    }

    
    public static final boolean f(Spanned spanned, Class cls) {
        if (spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length()) {
            return true;
        }
        return false;
    }
}
