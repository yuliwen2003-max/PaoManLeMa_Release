package j2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

public final class K extends CharacterStyle {

    
    public final int a;

    
    public final float b;

    
    public final float c;

    
    public final float d;

    public K(float f7, float f8, float f9, int i7) {
        this.a = i7;
        this.b = f7;
        this.c = f8;
        this.d = f9;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.d, this.b, this.c, this.a);
    }
}
