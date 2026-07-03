package j2;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import m2.AbstractA;

public final class I implements LineHeightSpan {

    
    public final float e;

    
    public final int f;

    
    public final boolean g;

    
    public final boolean h;

    
    public final float i;

    
    public final boolean j;

    
    public int k = Integer.MIN_VALUE;

    
    public int l = Integer.MIN_VALUE;

    
    public int m = Integer.MIN_VALUE;

    
    public int n = Integer.MIN_VALUE;

    
    public int o;

    
    public int p;

    public I(float f7, int i7, boolean z7, boolean z8, float f8, boolean z9) {
        this.e = f7;
        this.f = i7;
        this.g = z7;
        this.h = z8;
        this.i = f8;
        this.j = z9;
        if ((0.0f <= f8 && f8 <= 1.0f) || f8 == -1.0f) {
            return;
        }
        AbstractA.b("topRatio should be in [0..1] range or -1");
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i7, int i8, int i9, int i10, Paint.FontMetricsInt fontMetricsInt) {
        boolean z7;
        int i11;
        int i12;
        double ceil;
        int i13 = fontMetricsInt.descent;
        int i14 = fontMetricsInt.ascent;
        if (i13 - i14 > 0) {
            boolean z8 = true;
            if (i7 == 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (i8 != this.f) {
                z8 = false;
            }
            boolean z9 = this.h;
            boolean z10 = this.g;
            if (z7 && z8 && z10 && z9) {
                return;
            }
            if (this.k == Integer.MIN_VALUE) {
                int i15 = i13 - i14;
                int ceil2 = (int) Math.ceil(this.e);
                int i16 = ceil2 - i15;
                if (this.j && i16 <= 0) {
                    int i17 = fontMetricsInt.ascent;
                    this.l = i17;
                    int i18 = fontMetricsInt.descent;
                    this.m = i18;
                    this.k = i17;
                    this.n = i18;
                    this.o = 0;
                    this.p = 0;
                } else {
                    float f7 = this.i;
                    if (f7 == -1.0f) {
                        f7 = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                    }
                    if (i16 <= 0) {
                        ceil = Math.ceil(i16 * f7);
                    } else {
                        ceil = Math.ceil((1.0f - f7) * i16);
                    }
                    int i19 = (int) ceil;
                    int i20 = fontMetricsInt.descent;
                    int i21 = i19 + i20;
                    this.m = i21;
                    int i22 = i21 - ceil2;
                    this.l = i22;
                    if (z10) {
                        i22 = fontMetricsInt.ascent;
                    }
                    this.k = i22;
                    if (z9) {
                        i21 = i20;
                    }
                    this.n = i21;
                    this.o = fontMetricsInt.ascent - i22;
                    this.p = i21 - i20;
                }
            }
            if (z7) {
                i11 = this.k;
            } else {
                i11 = this.l;
            }
            fontMetricsInt.ascent = i11;
            if (z8) {
                i12 = this.n;
            } else {
                i12 = this.m;
            }
            fontMetricsInt.descent = i12;
        }
    }
}
