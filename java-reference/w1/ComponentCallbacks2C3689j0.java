package w1;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import b2.A;

public final class ComponentCallbacks2C3689j0 implements ComponentCallbacks2 {

    
    public final /* synthetic */ Configuration e;

    
    public final /* synthetic */ A f;

    public ComponentCallbacks2C3689j0(Configuration configuration, A c0271a) {
        this.e = configuration;
        this.f = c0271a;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.e;
        configuration2.updateFrom(configuration);
        Iterator it = this.f.a.entrySet().iterator();
        while (it.hasNext()) {
            if (((WeakReference) ((Map.Entry) it.next()).getValue()).get() == null) {
                it.remove();
            } else {
                throw new ClassCastException();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f.a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i7) {
        this.f.a.clear();
    }
}
