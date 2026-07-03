package d5;

import android.hardware.Camera;
import androidx.lifecycle.RunnableY;

public final class A implements Camera.AutoFocusCallback {

    
    public final /* synthetic */ B a;

    public A(B c0502b) {
        this.a = c0502b;
    }

    @Override // android.hardware.Camera.AutoFocusCallback
    public final void onAutoFocus(boolean z7, Camera camera) {
        this.a.e.post(new RunnableY(5, this));
    }
}
