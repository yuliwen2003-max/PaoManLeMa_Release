package m3;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;
import n3.A;
import u6.AbstractK;

public final class X extends ReplacementSpan {

    
    public final W f;

    
    public TextPaint i;

    
    public final Paint.FontMetricsInt e = new Paint.FontMetricsInt();

    
    public short g = -1;

    
    public float h = 1.0f;

    public X(W c2573w) {
        AbstractK.j(c2573w, "rasterizer cannot be null");
        this.f = c2573w;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i7, int i8, float f7, int i9, int i10, int i11, Paint paint) {
        TextPaint textPaint = null;
        if (charSequence instanceof Spanned) {
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i7, i8, CharacterStyle.class);
            if (characterStyleArr.length != 0) {
                if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                    TextPaint textPaint2 = this.i;
                    if (textPaint2 == null) {
                        textPaint2 = new TextPaint();
                        this.i = textPaint2;
                    }
                    textPaint = textPaint2;
                    textPaint.set(paint);
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        if (!(characterStyle instanceof MetricAffectingSpan)) {
                            characterStyle.updateDrawState(textPaint);
                        }
                    }
                }
            }
            if (paint instanceof TextPaint) {
                textPaint = (TextPaint) paint;
            }
        } else if (paint instanceof TextPaint) {
            textPaint = (TextPaint) paint;
        }
        TextPaint textPaint3 = textPaint;
        if (textPaint3 != null && textPaint3.bgColor != 0) {
            int color = textPaint3.getColor();
            Paint.Style style = textPaint3.getStyle();
            textPaint3.setColor(textPaint3.bgColor);
            textPaint3.setStyle(Paint.Style.FILL);
            canvas.drawRect(f7, i9, f7 + this.g, i11, textPaint3);
            textPaint3.setStyle(style);
            textPaint3.setColor(color);
        }
        J.a().getClass();
        float f8 = i10;
        Paint paint2 = textPaint3;
        if (textPaint3 == null) {
            paint2 = paint;
        }
        W c2573w = this.f;
        V c2572v = c2573w.b;
        Typeface typeface = (Typeface) c2572v.h;
        Typeface typeface2 = paint2.getTypeface();
        paint2.setTypeface(typeface);
        canvas.drawText((char[]) c2572v.f, c2573w.a * 2, 2, f7, f8, paint2);
        paint2.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i7, int i8, Paint.FontMetricsInt fontMetricsInt) {
        short s5;
        Paint.FontMetricsInt fontMetricsInt2 = this.e;
        paint.getFontMetricsInt(fontMetricsInt2);
        float abs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        W c2573w = this.f;
        A b = c2573w.b();
        int a = b.a(14);
        short s7 = 0;
        if (a != 0) {
            s5 = ((ByteBuffer) b.h).getShort(a + b.e);
        } else {
            s5 = 0;
        }
        this.h = abs / s5;
        A b2 = c2573w.b();
        int a2 = b2.a(14);
        if (a2 != 0) {
            ((ByteBuffer) b2.h).getShort(a2 + b2.e);
        }
        A b3 = c2573w.b();
        int a3 = b3.a(12);
        if (a3 != 0) {
            s7 = ((ByteBuffer) b3.h).getShort(a3 + b3.e);
        }
        short s8 = (short) (s7 * this.h);
        this.g = s8;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s8;
    }
}
