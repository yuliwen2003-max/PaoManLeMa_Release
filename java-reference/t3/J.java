package t3;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

public final class J extends AbstractF {

    
    public final OnBackInvokedDispatcher c;

    
    public final int d;

    
    public final OnBackInvokedCallback e;

    
    public boolean f;

    public J(OnBackInvokedDispatcher onBackInvokedDispatcher, int i7) {
        OnBackInvokedCallback c3263l;
        this.c = onBackInvokedDispatcher;
        this.d = i7;
        if (Build.VERSION.SDK_INT == 33) {
            c3263l = new K(0, this);
        } else {
            c3263l = new L(this);
        }
        this.e = c3263l;
    }

    @Override // t3.AbstractF
    
    public final void mo508b(boolean z7) {
        if (z7 && !this.f) {
            this.c.registerOnBackInvokedCallback(this.d, this.e);
            this.f = true;
        } else if (!z7 && this.f) {
            this.c.unregisterOnBackInvokedCallback(this.e);
            this.f = false;
        }
    }
}
