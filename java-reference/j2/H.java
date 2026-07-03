package j2;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

public final class H implements LineHeightSpan {

    
    public final float e;

    public H(float f7) {
        this.e = f7;
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i7, int i8, int i9, int i10, Paint.FontMetricsInt fontMetricsInt) {
        if (fontMetricsInt.descent - fontMetricsInt.ascent <= 0) {
            return;
        }
        int ceil = (int) Math.ceil(fontMetricsInt.descent * ((r4 * 1.0f) / r3));
        fontMetricsInt.descent = ceil;
        fontMetricsInt.ascent = ceil - ((int) Math.ceil(this.e));
    }
}
