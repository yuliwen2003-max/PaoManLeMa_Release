package q2;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import g1.AbstractE;
import g1.G;
import g1.H;
import u5.AbstractJ;

public final class A extends CharacterStyle implements UpdateAppearance {

    
    public final AbstractE e;

    public A(AbstractE abstractC1571e) {
        this.e = abstractC1571e;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        Paint.Cap cap;
        if (textPaint != null) {
            G c1573g = G.a;
            AbstractE abstractC1571e = this.e;
            if (AbstractJ.a(abstractC1571e, c1573g)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (abstractC1571e instanceof H) {
                textPaint.setStyle(Paint.Style.STROKE);
                H c1574h = (H) abstractC1571e;
                textPaint.setStrokeWidth(c1574h.a);
                textPaint.setStrokeMiter(c1574h.b);
                int i7 = c1574h.d;
                if (i7 == 0) {
                    join = Paint.Join.MITER;
                } else if (i7 == 1) {
                    join = Paint.Join.ROUND;
                } else if (i7 == 2) {
                    join = Paint.Join.BEVEL;
                } else {
                    join = Paint.Join.MITER;
                }
                textPaint.setStrokeJoin(join);
                int i8 = c1574h.c;
                if (i8 == 0) {
                    cap = Paint.Cap.BUTT;
                } else if (i8 == 1) {
                    cap = Paint.Cap.ROUND;
                } else if (i8 == 2) {
                    cap = Paint.Cap.SQUARE;
                } else {
                    cap = Paint.Cap.BUTT;
                }
                textPaint.setStrokeCap(cap);
                textPaint.setPathEffect(null);
                return;
            }
            throw new RuntimeException();
        }
    }
}
