package e5;

import java.util.concurrent.CountDownLatch;
import org.json.JSONObject;
import c6.AbstractK;
import m6.AbstractC;
import m6.InterfaceI0;
import u5.AbstractJ;
import u5.V;
import z6.F;

public final class Tl extends AbstractC {

    
    public final /* synthetic */ V a;

    
    public final /* synthetic */ CountDownLatch b;

    public Tl(V c3379v, Wl c1403wl, CountDownLatch countDownLatch) {
        this.a = c3379v;
        this.b = countDownLatch;
    }

    @Override // m6.AbstractC
    
    public final void mo2349l(F c3887f, Exception exc) {
        this.b.countDown();
    }

    @Override // m6.AbstractC
    
    public final void mo2350m(InterfaceI0 interfaceC2608i0, String str) {
        AbstractJ.e(interfaceC2608i0, "webSocket");
        if (AbstractK.m937a0(str)) {
            return;
        }
        this.a.e = Wl.h(new JSONObject(str));
        this.b.countDown();
    }
}
