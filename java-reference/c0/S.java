package c0;

import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import android.view.inputmethod.InputMethodManager;
import java.util.Objects;
import a0.N;
import b3.AbstractA;
import h2.AbstractB;
import h3.G;
import i4.AbstractE;
import n1.AbstractC;
import y0.AbstractA;

public final class S {

    
    public final Object a;

    
    public final View b;

    public S(View view) {
        this.b = view;
        this.a = AbstractC.I(new N(3, this));
    }

    
    
    public InputMethodManager m787a() {
        return (InputMethodManager) this.a.getValue();
    }

    
    public AutofillId m788b(long j6) {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession f = AbstractB.f(this.a);
            G l = AbstractE.l(this.b);
            Objects.requireNonNull(l);
            return AbstractA.m573c(f, AbstractA.a(l.a), j6);
        }
        return null;
    }

    public S(ContentCaptureSession contentCaptureSession, View view) {
        this.a = contentCaptureSession;
        this.b = view;
    }
}
