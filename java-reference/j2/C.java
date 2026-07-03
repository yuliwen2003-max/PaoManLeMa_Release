package j2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import h2.AbstractK;
import h2.I;
import u5.AbstractJ;

public final class C implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i7, int i8, int i9, int i10, int i11, CharSequence charSequence, int i12, int i13, boolean z7, Layout layout) {
        int lineForOffset;
        if (layout != null && paint != null && (lineForOffset = layout.getLineForOffset(i12)) == layout.getLineCount() - 1) {
            I c1772i = AbstractK.a;
            if (layout.getEllipsisCount(lineForOffset) > 0) {
                float A = AbstractE.A(layout, lineForOffset, paint) + AbstractE.z(layout, lineForOffset, paint);
                if (A == 0.0f) {
                    return;
                }
                AbstractJ.b(canvas);
                canvas.translate(A, 0.0f);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z7) {
        return 0;
    }
}
