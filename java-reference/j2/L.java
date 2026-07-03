package j2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

public final class L extends CharacterStyle {

    
    public final boolean a;

    
    public final boolean b;

    public L(boolean z7, boolean z8) {
        this.a = z7;
        this.b = z8;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.a);
        textPaint.setStrikeThruText(this.b);
    }
}
