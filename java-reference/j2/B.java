package j2;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

public final class B extends MetricAffectingSpan {

    
    public final /* synthetic */ int e;

    
    public final Object f;

    public /* synthetic */ B(int i7, Object obj) {
        this.e = i7;
        this.f = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.e) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f);
                return;
            default:
                textPaint.setTypeface((Typeface) this.f);
                return;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.e) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f);
                return;
            default:
                textPaint.setTypeface((Typeface) this.f);
                return;
        }
    }
}
