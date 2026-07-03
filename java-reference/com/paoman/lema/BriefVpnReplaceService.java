package com.paoman.lema;

import android.R;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Intent;
import android.net.VpnService;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import androidx.lifecycle.RunnableY;
import e1.AbstractH;
import u5.AbstractJ;

public final class BriefVpnReplaceService extends VpnService {

    
    public static final /* synthetic */ int h = 0;

    
    public ParcelFileDescriptor e;

    
    public Thread f;

    
    public final Handler g = new Handler(Looper.getMainLooper());

    
    public final void m981a(boolean z7) {
        this.g.removeCallbacksAndMessages(null);
        Thread thread = this.f;
        if (thread != null) {
            thread.interrupt();
        }
        this.f = null;
        try {
            ParcelFileDescriptor parcelFileDescriptor = this.e;
            if (parcelFileDescriptor != null) {
                parcelFileDescriptor.close();
            }
        } catch (Exception unused) {
        }
        this.e = null;
        stopForeground(1);
        stopSelf();
        Intent intent = new Intent("com.paoman.lema.vpn.REPLACE_FINISHED");
        intent.setPackage(getPackageName());
        intent.putExtra("success", z7);
        sendBroadcast(intent);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.g.removeCallbacksAndMessages(null);
        Thread thread = this.f;
        if (thread != null) {
            thread.interrupt();
        }
        try {
            ParcelFileDescriptor parcelFileDescriptor = this.e;
            if (parcelFileDescriptor != null) {
                parcelFileDescriptor.close();
            }
        } catch (Exception unused) {
        }
        this.e = null;
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
        if (str != null && str.hashCode() == -723110951 && str.equals("com.paoman.lema.vpn.BRIEF_REPLACE")) {
            int i9 = Build.VERSION.SDK_INT;
            if (i9 >= 26) {
                if (i9 >= 26) {
                    NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
                    AbstractH.i();
                    notificationManager.createNotificationChannel(AbstractH.d());
                }
                if (i9 >= 26) {
                    builder = AbstractH.a(this);
                } else {
                    builder = new Notification.Builder(this);
                }
                Notification build = builder.setSmallIcon(R.drawable.stat_sys_warning).setContentTitle("正在切换网络").setContentText("短暂接管 VPN 以关闭第三方隧道").setOngoing(true).build();
                AbstractJ.d(build, "build(...)");
                startForeground(2002, build);
            }
            try {
                VpnService.Builder mtu = new VpnService.Builder(this).setSession("跑满了吗").addAddress("10.255.255.2", 32).addRoute("0.0.0.0", 0).setMtu(1280);
                AbstractJ.d(mtu, "setMtu(...)");
                mtu.setBlocking(false);
                ParcelFileDescriptor establish = mtu.establish();
                if (establish == null) {
                    m981a(false);
                } else {
                    this.e = establish;
                    Thread thread = new Thread(new RunnableY(7, establish), "brief-vpn-drain");
                    thread.start();
                    this.f = thread;
                    this.g.postDelayed(new RunnableY(6, this), 450L);
                }
                return 2;
            } catch (Exception unused) {
                m981a(false);
                return 2;
            }
        }
        return 2;
    }
}
