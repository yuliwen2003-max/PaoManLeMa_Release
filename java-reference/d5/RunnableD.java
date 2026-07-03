package d5;

import android.hardware.Camera;
import android.util.Log;
import a0.E1;

public final /* synthetic */ class RunnableD implements Runnable {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ G f;

    
    public final /* synthetic */ E1 g;

    public /* synthetic */ RunnableD(G c0507g, E1 c0019e1, int i7) {
        this.e = i7;
        this.f = c0507g;
        this.g = c0019e1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.e;
        E1 c0019e1 = this.g;
        G c0507g = this.f;
        switch (i7) {
            case 0:
                if (!c0507g.f) {
                    Log.d("g", "Camera is closed, not requesting preview");
                    return;
                } else {
                    c0507g.a.m905c(new RunnableD(c0507g, c0019e1, 1));
                    return;
                }
            default:
                I c0509i = c0507g.c;
                Camera camera = c0509i.a;
                if (camera != null && c0509i.e) {
                    H c0508h = c0509i.l;
                    c0508h.a = c0019e1;
                    camera.setOneShotPreviewCallback(c0508h);
                    return;
                }
                return;
        }
    }
}
