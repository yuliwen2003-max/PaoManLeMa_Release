package j2;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

public final class F extends MetricAffectingSpan {

    
    public final float e;

    public F(float f7) {
        this.e = f7;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setLetterSpacing(this.e);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        textPaint.setLetterSpacing(this.e);
    }
}
