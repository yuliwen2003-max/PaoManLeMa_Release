package d5;

import android.os.Handler;
import g4.A;
import g4.G;
import g4.H;

public final /* synthetic */ class RunnableE implements Runnable {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ Object g;

    public /* synthetic */ RunnableE(int i7, Object obj, boolean z7) {
        this.e = i7;
        this.g = obj;
        this.f = z7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.e) {
            case 0:
                G c0507g = (G) this.g;
                c0507g.c.e(this.f);
                return;
            case 1:
                A c1673a = (A) this.g;
                c1673a.a.e(this.f);
                return;
            default:
                H c1680h = ((G) this.g).a;
                c1680h.f = this.f;
                if (c1680h.c) {
                    Handler handler = c1680h.d;
                    handler.removeCallbacksAndMessages(null);
                    if (c1680h.f) {
                        handler.postDelayed(c1680h.e, 300000L);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
