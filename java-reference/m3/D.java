package m3;

import android.text.TextPaint;

public final class D implements InterfaceG {

    
    public static final ThreadLocal b = new ThreadLocal();

    
    public final TextPaint a;

    public D() {
        TextPaint textPaint = new TextPaint();
        this.a = textPaint;
        textPaint.setTextSize(10.0f);
    }
}
