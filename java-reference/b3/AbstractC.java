package b3;

import android.graphics.Canvas;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.fonts.Font;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.ScrollCaptureTarget;
import android.view.autofill.AutofillId;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import w1.T;

public abstract /* synthetic */ class AbstractC {
    
    public static /* bridge */ /* synthetic */ ScrollCaptureSession m593i(Object obj) {
        return (ScrollCaptureSession) obj;
    }

    
    public static /* synthetic */ ScrollCaptureTarget m594j(T c3728t, Rect rect, Point point, ScrollCaptureCallback scrollCaptureCallback) {
        return new ScrollCaptureTarget(c3728t, rect, point, scrollCaptureCallback);
    }

    
    public static /* synthetic */ ViewTranslationRequest.Builder m598n(AutofillId autofillId, long j6) {
        return new ViewTranslationRequest.Builder(autofillId, j6);
    }

    
    public static /* bridge */ /* synthetic */ ViewTranslationResponse m600p(Object obj) {
        return (ViewTranslationResponse) obj;
    }

    
    public static /* synthetic */ void m602r() {
    }

    
    public static /* bridge */ /* synthetic */ void m603s(Canvas canvas, NinePatch ninePatch, Rect rect, Paint paint) {
        canvas.drawPatch(ninePatch, rect, paint);
    }

    
    public static /* bridge */ /* synthetic */ void m604t(Canvas canvas, NinePatch ninePatch, RectF rectF, Paint paint) {
        canvas.drawPatch(ninePatch, rectF, paint);
    }

    
    public static /* bridge */ /* synthetic */ void m605u(Canvas canvas, int[] iArr, int i7, float[] fArr, int i8, int i9, Font font, Paint paint) {
        canvas.drawGlyphs(iArr, i7, fArr, i8, i9, font, paint);
    }
}
