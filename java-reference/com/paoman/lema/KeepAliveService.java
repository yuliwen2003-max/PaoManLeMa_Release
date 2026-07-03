package com.paoman.lema;

import android.R;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Build;
import android.os.IBinder;
import e1.AbstractH;
import e5.AbstractVn;
import e5.Ud;
import e5.RunnableUn;
import u5.AbstractJ;

public final class KeepAliveService extends Service {

    
    public MediaSession e;

    
    public boolean f;

    
    public final Notification m988a(boolean z7, boolean z8) {
        Notification.Builder builder;
        String str;
        String str2;
        Notification.Action build;
        MediaSession.Token token;
        if (Build.VERSION.SDK_INT >= 26) {
            builder = AbstractH.b(this);
        } else {
            builder = new Notification.Builder(this);
        }
        Notification.Builder smallIcon = builder.setSmallIcon(R.drawable.stat_sys_upload_done);
        if (z7) {
            str = "静音音频保活运行中";
        } else {
            str = "测速保活运行中";
        }
        Notification.Builder contentTitle = smallIcon.setContentTitle(str);
        if (z7) {
            str2 = "通知栏媒体控件用于维持静音播放会话";
        } else {
            str2 = "用于降低测速任务在后台被系统回收的概率";
        }
        contentTitle.setContentText(str2).setOngoing(true).setShowWhen(false);
        if (z7) {
            if (this.e == null) {
                MediaSession mediaSession = new MediaSession(this, "SpeedSilentKeepAlive");
                mediaSession.setCallback(new Ud(this));
                mediaSession.setActive(true);
                this.e = mediaSession;
            }
            if (z8) {
                build = new Notification.Action.Builder(R.drawable.ic_media_pause, "暂停", m990c("com.paoman.lema.keepalive.MEDIA_PAUSE")).build();
            } else {
                build = new Notification.Action.Builder(R.drawable.ic_media_play, "播放", m990c("com.paoman.lema.keepalive.MEDIA_PLAY")).build();
            }
            AbstractJ.b(build);
            Notification.Action build2 = new Notification.Action.Builder(R.drawable.ic_menu_close_clear_cancel, "停止", m990c("com.paoman.lema.keepalive.STOP")).build();
            AbstractJ.d(build2, "build(...)");
            Notification.Builder addAction = builder.addAction(build).addAction(build2);
            Notification.MediaStyle mediaStyle = new Notification.MediaStyle();
            MediaSession mediaSession2 = this.e;
            if (mediaSession2 != null) {
                token = mediaSession2.getSessionToken();
            } else {
                token = null;
            }
            addAction.setStyle(mediaStyle.setMediaSession(token).setShowActionsInCompactView(0, 1));
        }
        Notification build3 = builder.build();
        AbstractJ.d(build3, "build(...)");
        return build3;
    }

    
    public final void m989b() {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        Object systemService = getSystemService("notification");
        AbstractJ.c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        AbstractH.i();
        ((NotificationManager) systemService).createNotificationChannel(AbstractH.z());
    }

    
    public final PendingIntent m990c(String str) {
        int hashCode = str.hashCode();
        Intent intent = new Intent(this, (Class<?>) KeepAliveService.class);
        intent.setAction(str);
        PendingIntent service = PendingIntent.getService(this, hashCode, intent, 201326592);
        AbstractJ.d(service, "getService(...)");
        return service;
    }

    
    public final void m991d() {
        m989b();
        if (this.e == null) {
            MediaSession mediaSession = new MediaSession(this, "SpeedSilentKeepAlive");
            mediaSession.setCallback(new Ud(this));
            mediaSession.setActive(true);
            this.e = mediaSession;
        }
        if (AbstractVn.a.compareAndSet(false, true)) {
            Thread thread = new Thread(new RunnableUn(0), "SpeedSilentKeepAlive");
            thread.setDaemon(true);
            thread.start();
            AbstractVn.c = thread;
        }
        m993f(true);
    }

    
    public final void m992e() {
        this.f = false;
        AbstractVn.a();
        m993f(false);
        MediaSession mediaSession = this.e;
        if (mediaSession != null) {
            mediaSession.setActive(false);
        }
        MediaSession mediaSession2 = this.e;
        if (mediaSession2 != null) {
            mediaSession2.release();
        }
        this.e = null;
    }

    
    public final void m993f(boolean z7) {
        int i7;
        float f7;
        MediaSession mediaSession = this.e;
        if (mediaSession != null) {
            PlaybackState.Builder actions = new PlaybackState.Builder().setActions(7L);
            if (z7) {
                i7 = 3;
            } else {
                i7 = 2;
            }
            if (z7) {
                f7 = 1.0f;
            } else {
                f7 = 0.0f;
            }
            mediaSession.setPlaybackState(actions.setState(i7, -1L, f7).build());
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        m992e();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i7, int i8) {
        String str;
        boolean z7;
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        boolean z8 = false;
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -2083089244) {
                if (hashCode != -357756431) {
                    if (hashCode == 1794143929 && str.equals("com.paoman.lema.keepalive.MEDIA_PAUSE")) {
                        this.f = false;
                        AbstractVn.a();
                        m993f(false);
                        startForeground(2001, m988a(true, false));
                        return 1;
                    }
                } else if (str.equals("com.paoman.lema.keepalive.MEDIA_PLAY")) {
                    this.f = true;
                    m991d();
                    boolean z9 = this.f;
                    if (z9 && AbstractVn.a.get()) {
                        z8 = true;
                    }
                    startForeground(2001, m988a(z9, z8));
                    return 1;
                }
            } else if (str.equals("com.paoman.lema.keepalive.STOP")) {
                m992e();
                stopForeground(1);
                stopSelf();
                return 2;
            }
        }
        m989b();
        if (intent != null && intent.getBooleanExtra("silent_audio_keep_alive", false)) {
            z7 = true;
        } else {
            z7 = false;
        }
        this.f = z7;
        if (z7) {
            m991d();
        } else {
            m992e();
        }
        boolean z10 = this.f;
        if (z10 && AbstractVn.a.get()) {
            z8 = true;
        }
        startForeground(2001, m988a(z10, z8));
        return 1;
    }
}
