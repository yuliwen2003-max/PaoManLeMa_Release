package e5;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.paoman.lema.KeepAliveService;
import d6.InterfaceA0;
import g3.AbstractR;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l0.InterfaceY0;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Hi extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ boolean i;

    
    public final /* synthetic */ Context j;

    
    public final /* synthetic */ InterfaceY0 k;

    
    public final /* synthetic */ InterfaceY0 l;

    
    public Hi(boolean z7, Context context, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = z7;
        this.j = context;
        this.k = interfaceC2425y0;
        this.l = interfaceC2425y02;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        Hi c0936hi = (Hi) mo28k((InterfaceA0) obj, (InterfaceC) obj2);
        M c1694m = M.a;
        c0936hi.mo29m(c1694m);
        return c1694m;
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new Hi(this.i, this.j, this.k, this.l, interfaceC2313c);
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        boolean z7;
        AbstractA0.L(obj);
        boolean z8 = this.i;
        InterfaceY0 interfaceC2425y0 = this.k;
        Context context = this.j;
        if (z8) {
            Intent intent = new Intent(context, (Class<?>) KeepAliveService.class);
            intent.setAction("com.paoman.lema.keepalive.START");
            float f7 = AbstractMk.h;
            if (((Boolean) interfaceC2425y0.getValue()).booleanValue() && ((Boolean) this.l.getValue()).booleanValue()) {
                z7 = true;
            } else {
                z7 = false;
            }
            intent.putExtra("silent_audio_keep_alive", z7);
            if (Build.VERSION.SDK_INT >= 26) {
                AbstractR.e(context, intent);
            } else {
                context.startService(intent);
            }
        } else {
            Rk.h.v();
            float f8 = AbstractMk.h;
            if (!((Boolean) interfaceC2425y0.getValue()).booleanValue()) {
                Intent intent2 = new Intent(context, (Class<?>) KeepAliveService.class);
                intent2.setAction("com.paoman.lema.keepalive.STOP");
                context.startService(intent2);
            }
        }
        return M.a;
    }
}
