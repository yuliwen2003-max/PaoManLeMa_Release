package com.paoman.lema;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import com.paoman.lema.SpeedTestApplication;
import java.lang.Thread;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import d6.AbstractD0;
import e5.AbstractA2;
import e5.D9;
import e5.H9;
import e5.I9;
import e5.J0;
import e5.Q0;
import e5.Rb;
import e5.EnumC9;
import u5.AbstractJ;

public final class SpeedTestApplication extends Application {
    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        if (AbstractA2.a.compareAndSet(false, true)) {
            AbstractA2.a("handler_installed");
            final Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
            Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: e5.y1
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public final void uncaughtException(Thread thread, Throwable th) {
                    SpeedTestApplication speedTestApplication = SpeedTestApplication.this;
                    Thread.UncaughtExceptionHandler uncaughtExceptionHandler = defaultUncaughtExceptionHandler;
                    try {
                        try {
                            AtomicBoolean atomicBoolean = AbstractA2.a;
                            Context applicationContext = speedTestApplication.getApplicationContext();
                            AbstractJ.d(applicationContext, "getApplicationContext(...)");
                            AbstractJ.b(thread);
                            AbstractJ.b(th);
                            AbstractA2.e(applicationContext, thread, th);
                            if (uncaughtExceptionHandler != null) {
                                uncaughtExceptionHandler.uncaughtException(thread, th);
                            }
                        } catch (Exception e7) {
                            Log.e("HBCS-Crash", "writeCrashLog failed", e7);
                            if (uncaughtExceptionHandler != null) {
                                uncaughtExceptionHandler.uncaughtException(thread, th);
                            }
                        }
                    } catch (Throwable th2) {
                        if (uncaughtExceptionHandler != null) {
                            uncaughtExceptionHandler.uncaughtException(thread, th);
                        }
                        throw th2;
                    }
                }
            });
        }
        AbstractA2.a("app_onCreate");
        Rb c1238rb = Rb.a;
        Rb.d(this);
        Q0 p = Q0.p.p(this);
        H9.a.a(p.a);
        I9 c0959i9 = (I9) H9.c.e.getValue();
        if (c0959i9.b && c0959i9.k) {
            Iterable iterable = (Iterable) p.j.getValue();
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    EnumC9 enumC0768c9 = ((D9) it.next()).l;
                    if (enumC0768c9 == EnumC9.i || enumC0768c9 == EnumC9.k || enumC0768c9 == EnumC9.e) {
                        AbstractD0.s(p.e, null, new J0(p, null, 0), 3);
                        return;
                    }
                }
            }
        }
    }
}
