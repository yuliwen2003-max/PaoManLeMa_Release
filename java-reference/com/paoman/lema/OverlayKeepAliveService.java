package com.paoman.lema;

import android.R;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.view.View;
import android.view.WindowManager;
import e1.AbstractH;
import h5.AbstractA0;
import u5.AbstractJ;

public final class OverlayKeepAliveService extends Service {

    
    public WindowManager e;

    
    public View f;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        View view = this.f;
        if (view != null) {
            try {
                WindowManager windowManager = this.e;
                if (windowManager != null) {
                    windowManager.removeView(view);
                }
            } catch (Throwable th) {
                AbstractA0.m(th);
            }
        }
        this.f = null;
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i7, int i8) {
        String str;
        Notification.Builder builder;
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if (AbstractJ.a(str, "com.paoman.lema.overlay_keepalive.STOP")) {
            View view = this.f;
            if (view != null) {
                try {
                    WindowManager windowManager = this.e;
                    if (windowManager != null) {
                        windowManager.removeView(view);
                    }
                } catch (Throwable th) {
                    AbstractA0.m(th);
                }
            }
            this.f = null;
            stopForeground(1);
            stopSelf();
            return 2;
        }
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 26) {
            Object systemService = getSystemService("notification");
            AbstractJ.c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            AbstractH.i();
            NotificationChannel C = AbstractH.C();
            C.setDescription("测速期间维持透明悬浮窗以降低进程被回收概率");
            ((NotificationManager) systemService).createNotificationChannel(C);
        }
        if (i9 >= 26) {
            builder = AbstractH.c(this);
        } else {
            builder = new Notification.Builder(this);
        }
        Notification build = builder.setSmallIcon(R.drawable.stat_sys_upload_done).setContentTitle("测速悬浮窗保活").setContentText("测速期间维持透明悬浮窗").setOngoing(true).build();
        AbstractJ.d(build, "build(...)");
        int i10 = 2002;
        startForeground(2002, build);
        if (this.f == null) {
            Object systemService2 = getSystemService("window");
            AbstractJ.c(systemService2, "null cannot be cast to non-null type android.view.WindowManager");
            this.e = (WindowManager) systemService2;
            View view2 = new View(this);
            view2.setBackgroundColor(0);
            view2.setAlpha(0.01f);
            this.f = view2;
            if (i9 >= 26) {
                i10 = 2038;
            }
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(2, 2, i10, 792, -3);
            layoutParams.gravity = 8388659;
            layoutParams.x = 0;
            layoutParams.y = 0;
            WindowManager windowManager2 = this.e;
            if (windowManager2 != null) {
                windowManager2.addView(this.f, layoutParams);
            }
        }
        return 1;
    }
}
