package j2;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

public final class A extends MetricAffectingSpan {

    
    public final /* synthetic */ int e;

    
    public final float f;

    public /* synthetic */ A(float f7, int i7) {
        this.e = i7;
        this.f = f7;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.e) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f);
                return;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f);
                return;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.e) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f);
                return;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f);
                return;
        }
    }
}
