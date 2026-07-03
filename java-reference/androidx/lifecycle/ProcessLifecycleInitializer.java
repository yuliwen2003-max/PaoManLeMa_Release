package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;
import h5.U;
import u5.AbstractJ;
import z3.A;
import z3.InterfaceB;

public final class ProcessLifecycleInitializer implements InterfaceB {
    @Override // z3.InterfaceB
    
    public final List mo411a() {
        return U.e;
    }

    @Override // z3.InterfaceB
    
    public final Object mo412b(Context context) {
        AbstractJ.e(context, "context");
        A c = A.c(context);
        AbstractJ.d(c, "getInstance(...)");
        if (c.b.contains(ProcessLifecycleInitializer.class)) {
            if (!AbstractQ.f872a.getAndSet(true)) {
                Context applicationContext = context.getApplicationContext();
                AbstractJ.c(applicationContext, "null cannot be cast to non-null type android.app.Application");
                ((Application) applicationContext).registerActivityLifecycleCallbacks(new P());
            }
            B0 c0178b0 = B0.f822m;
            c0178b0.getClass();
            c0178b0.f827i = new Handler();
            c0178b0.f828j.m471d(EnumN.ON_CREATE);
            Context applicationContext2 = context.getApplicationContext();
            AbstractJ.c(applicationContext2, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext2).registerActivityLifecycleCallbacks(new A0(c0178b0));
            return c0178b0;
        }
        throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
    }
}
