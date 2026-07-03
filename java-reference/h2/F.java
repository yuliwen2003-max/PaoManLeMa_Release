package h2;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;
import b.AbstractB;
import b6.C;
import j2.G;
import u5.AbstractJ;

public final class F {

    
    public final CharSequence a;

    
    public final TextPaint b;

    
    public final int c;

    
    public float d = Float.NaN;

    
    public float e = Float.NaN;

    
    public BoringLayout.Metrics f;

    
    public boolean g;

    
    public CharSequence h;

    public F(CharSequence charSequence, TextPaint textPaint, int i7) {
        this.a = charSequence;
        this.b = textPaint;
        this.c = i7;
    }

    
    public final BoringLayout.Metrics a() {
        BoringLayout.Metrics metrics;
        if (!this.g) {
            TextDirectionHeuristic a = AbstractK.a(this.c);
            int i7 = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.a;
            TextPaint textPaint = this.b;
            if (i7 >= 33) {
                metrics = AbstractB.m486d(charSequence, textPaint, a);
            } else if (!a.isRtl(charSequence, 0, charSequence.length())) {
                metrics = BoringLayout.isBoring(charSequence, textPaint, null);
            } else {
                metrics = null;
            }
            this.f = metrics;
            this.g = true;
        }
        return this.f;
    }

    
    public final CharSequence b() {
        CharacterStyle[] characterStyleArr;
        CharSequence charSequence = this.h;
        if (charSequence == null) {
            charSequence = this.a;
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (AbstractG.f(spanned, CharacterStyle.class) && (characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence.length(), CharacterStyle.class)) != null && characterStyleArr.length != 0) {
                    C h = AbstractJ.h(characterStyleArr);
                    SpannableString spannableString = null;
                    while (h.hasNext()) {
                        CharacterStyle characterStyle = (CharacterStyle) h.next();
                        if (!(characterStyle instanceof MetricAffectingSpan)) {
                            if (spannableString == null) {
                                spannableString = new SpannableString(charSequence);
                            }
                            spannableString.removeSpan(characterStyle);
                        }
                    }
                    if (spannableString != null) {
                        charSequence = spannableString;
                    }
                }
            }
            this.h = charSequence;
        }
        return charSequence;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float c() {
        int i7;
        if (!Float.isNaN(this.d)) {
            return this.d;
        }
        BoringLayout.Metrics a = a();
        if (a != null) {
            i7 = a.width;
        } else {
            i7 = -1;
        }
        float f7 = i7;
        TextPaint textPaint = this.b;
        if (f7 < 0.0f) {
            f7 = (float) Math.ceil(Layout.getDesiredWidth(b(), 0, b().length(), textPaint));
        }
        if (f7 != 0.0f) {
            CharSequence charSequence = this.a;
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (!AbstractG.f(spanned, G.class)) {
                }
                f7 += 0.5f;
            }
        }
        this.d = f7;
        return f7;
    }
}
