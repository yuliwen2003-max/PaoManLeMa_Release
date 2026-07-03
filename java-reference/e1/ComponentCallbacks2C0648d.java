package e1;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

public final class ComponentCallbacks2C0648d implements ComponentCallbacks2 {

    
    public final /* synthetic */ F e;

    public ComponentCallbacks2C0648d(F c0652f) {
        this.e = c0652f;
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i7) {
        if (i7 >= 40) {
            this.e.getClass();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
