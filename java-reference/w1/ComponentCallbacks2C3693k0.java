package w1;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import b2.B;

public final class ComponentCallbacks2C3693k0 implements ComponentCallbacks2 {

    
    public final /* synthetic */ B e;

    public ComponentCallbacks2C3693k0(B c0272b) {
        this.e = c0272b;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        B c0272b = this.e;
        synchronized (c0272b) {
            c0272b.a.c();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        B c0272b = this.e;
        synchronized (c0272b) {
            c0272b.a.c();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i7) {
        B c0272b = this.e;
        synchronized (c0272b) {
            c0272b.a.c();
        }
    }
}
