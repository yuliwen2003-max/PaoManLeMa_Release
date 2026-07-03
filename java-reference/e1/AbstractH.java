package e1;

import android.app.Notification;
import android.app.NotificationChannel;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.util.DisplayMetrics;
import android.view.autofill.AutofillManager;
import com.paoman.lema.BriefVpnReplaceService;
import com.paoman.lema.KeepAliveService;
import com.paoman.lema.OverlayKeepAliveService;

public abstract /* synthetic */ class AbstractH {
    
    public static /* bridge */ /* synthetic */ Bitmap.Config A() {
        return Bitmap.Config.HARDWARE;
    }

    
    public static /* synthetic */ NotificationChannel C() {
        return new NotificationChannel("speed_test_overlay_keep_alive", "悬浮窗保活", 2);
    }

    
    public static /* synthetic */ Notification.Builder a(BriefVpnReplaceService briefVpnReplaceService) {
        return new Notification.Builder(briefVpnReplaceService, "brief_vpn_replace");
    }

    
    public static /* synthetic */ Notification.Builder b(KeepAliveService keepAliveService) {
        return new Notification.Builder(keepAliveService, "speed_test_keep_alive");
    }

    
    public static /* synthetic */ Notification.Builder c(OverlayKeepAliveService overlayKeepAliveService) {
        return new Notification.Builder(overlayKeepAliveService, "speed_test_overlay_keep_alive");
    }

    
    public static /* synthetic */ NotificationChannel d() {
        return new NotificationChannel("brief_vpn_replace", "VPN 切换", 2);
    }

    
    public static /* bridge */ /* synthetic */ Bitmap.Config e() {
        return Bitmap.Config.RGBA_F16;
    }

    
    public static /* bridge */ /* synthetic */ Bitmap f(int i7, int i8, Bitmap.Config config, ColorSpace colorSpace) {
        return Bitmap.createBitmap((DisplayMetrics) null, i7, i8, config, true, colorSpace);
    }

    
    public static /* bridge */ /* synthetic */ Class h() {
        return AutofillManager.class;
    }

    
    public static /* synthetic */ void i() {
    }

    
    public static /* synthetic */ NotificationChannel z() {
        return new NotificationChannel("speed_test_keep_alive", "测速保活", 2);
    }
}
