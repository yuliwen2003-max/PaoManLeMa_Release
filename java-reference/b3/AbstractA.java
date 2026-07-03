package b3;

import android.content.Context;
import android.graphics.Insets;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;

public abstract class AbstractA {
    
    public static ContentCaptureSession m571a(View view) {
        return view.getContentCaptureSession();
    }

    
    public static String m572b(Context context) {
        return context.getOpPackageName();
    }

    
    public static AutofillId m573c(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j6) {
        return contentCaptureSession.newAutofillId(autofillId, j6);
    }

    
    public static ViewStructure m574d(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j6) {
        return contentCaptureSession.newVirtualViewStructure(autofillId, j6);
    }

    
    public static void m575e(ContentCaptureSession contentCaptureSession, ViewStructure viewStructure) {
        contentCaptureSession.notifyViewAppeared(viewStructure);
    }

    
    public static void m576f(ContentCaptureSession contentCaptureSession, AutofillId autofillId) {
        contentCaptureSession.notifyViewDisappeared(autofillId);
    }

    
    public static void m577g(ContentCaptureSession contentCaptureSession, AutofillId autofillId, String str) {
        contentCaptureSession.notifyViewTextChanged(autofillId, str);
    }

    
    public static void m578h(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long[] jArr) {
        contentCaptureSession.notifyViewsDisappeared(autofillId, jArr);
    }

    
    public static Insets m579i(int i7, int i8, int i9, int i10) {
        return Insets.of(i7, i8, i9, i10);
    }
}
