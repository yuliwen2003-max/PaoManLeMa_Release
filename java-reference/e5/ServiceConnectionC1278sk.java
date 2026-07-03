package e5;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import h5.AbstractA0;
import u5.AbstractJ;

public final class ServiceConnectionC1278sk implements ServiceConnection {

    
    public final String a;

    
    public final Class b;

    
    public final int c;

    
    public final Bundle d;

    
    public Messenger e;

    
    public final /* synthetic */ Uk f;

    public ServiceConnectionC1278sk(Uk c1340uk, String str, Class cls, int i7, Bundle bundle) {
        AbstractJ.e(str, "targetId");
        AbstractJ.e(cls, "serviceClass");
        this.f = c1340uk;
        this.a = str;
        this.b = cls;
        this.c = i7;
        this.d = bundle;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Uk c1340uk = this.f;
        int i7 = c1340uk.q;
        Context context = c1340uk.a;
        int i8 = this.c;
        if (i8 != i7) {
            try {
                context.unbindService(this);
            } catch (Throwable th) {
                AbstractA0.m(th);
            }
            try {
                context.stopService(new Intent(context, (Class<?>) this.b));
                return;
            } catch (Throwable th2) {
                AbstractA0.m(th2);
                return;
            }
        }
        Messenger messenger = new Messenger(iBinder);
        this.e = messenger;
        Message obtain = Message.obtain((Handler) null, 1);
        obtain.replyTo = c1340uk.r;
        Bundle bundle = new Bundle(this.d);
        bundle.putString("target_id", this.a);
        bundle.putInt("run_token", i8);
        obtain.setData(bundle);
        try {
            messenger.send(obtain);
        } catch (Throwable th3) {
            AbstractA0.m(th3);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.e = null;
        Uk.a(this.f);
    }
}
