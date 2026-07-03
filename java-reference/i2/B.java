package i2;

import android.text.TextPaint;
import w5.AbstractA;

public final class B extends AbstractA {

    
    public final CharSequence u;

    
    public final TextPaint v;

    public B(CharSequence charSequence, TextPaint textPaint) {
        this.u = charSequence;
        this.v = textPaint;
    }

    @Override // w5.AbstractA
    
    public final int mo3222A(int i7) {
        int textRunCursor;
        CharSequence charSequence = this.u;
        textRunCursor = this.v.getTextRunCursor(charSequence, 0, charSequence.length(), false, i7, 0);
        return textRunCursor;
    }

    @Override // w5.AbstractA
    
    public final int mo3223B(int i7) {
        int textRunCursor;
        CharSequence charSequence = this.u;
        textRunCursor = this.v.getTextRunCursor(charSequence, 0, charSequence.length(), false, i7, 2);
        return textRunCursor;
    }
}
