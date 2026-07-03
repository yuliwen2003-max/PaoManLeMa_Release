package e5;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.paoman.lema.OverlayKeepAliveService;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l0.InterfaceY0;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Ii extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ boolean i;

    
    public final /* synthetic */ Context j;

    
    public final /* synthetic */ InterfaceY0 k;

    
    public Ii(boolean z7, Context context, InterfaceY0 interfaceC2425y0, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = z7;
        this.j = context;
        this.k = interfaceC2425y0;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        Ii c0967ii = (Ii) mo28k((InterfaceA0) obj, (InterfaceC) obj2);
        M c1694m = M.a;
        c0967ii.mo29m(c1694m);
        return c1694m;
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new Ii(this.i, this.j, this.k, interfaceC2313c);
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        AbstractA0.L(obj);
        float f7 = AbstractMk.h;
        boolean booleanValue = ((Boolean) this.k.getValue()).booleanValue();
        Context context = this.j;
        if (booleanValue && this.i && AbstractMk.k3(context)) {
            if (AbstractMk.k3(context)) {
                Intent intent = new Intent(context, (Class<?>) OverlayKeepAliveService.class);
                intent.setAction("com.paoman.lema.overlay_keepalive.START");
                if (Build.VERSION.SDK_INT >= 26) {
                    context.startForegroundService(intent);
                } else {
                    context.startService(intent);
                }
            }
        } else {
            Intent intent2 = new Intent(context, (Class<?>) OverlayKeepAliveService.class);
            intent2.setAction("com.paoman.lema.overlay_keepalive.STOP");
            context.startService(intent2);
        }
        return M.a;
    }
}
