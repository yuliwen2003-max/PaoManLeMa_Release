package e5;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import android.os.Process;
import android.util.Log;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.Q1;
import i5.AbstractD;
import i6.C;
import u5.AbstractJ;

public abstract class AbstractServiceC1371vk extends Service {

    
    public Messenger g;

    
    public Q1 h;

    
    public int j;

    
    public final Ms e = new Ms();

    
    public final C f = AbstractD0.a(AbstractD.B(AbstractD0.b(), AbstractL0.a));

    
    public String i = "";

    
    public final Messenger k = new Messenger(new HandlerC1309tk(this, Looper.getMainLooper(), 1));

    
    public final void a() {
        this.e.S0();
        Q1 c0565q1 = this.h;
        if (c0565q1 != null) {
            c0565q1.mo1114c(null);
        }
        this.h = null;
        Rk.h.v();
        String str = "MP_WORKER stop pid=" + Process.myPid() + " targetId=" + this.i;
        AbstractJ.e(str, "message");
        if (!Log.isLoggable("HBCS-NetIface", 4)) {
            return;
        }
        Log.i("HBCS-NetIface", str);
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        IBinder binder = this.k.getBinder();
        AbstractJ.d(binder, "getBinder(...)");
        return binder;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        a();
        AbstractD0.e(this.f, null);
        super.onDestroy();
    }
}
