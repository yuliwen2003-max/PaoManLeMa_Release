package e5;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.widget.Toast;
import com.paoman.lema.KeepAliveService;
import com.paoman.lema.OverlayKeepAliveService;
import a0.AbstractY0;
import c6.AbstractK;
import g5.M;
import l0.InterfaceY0;
import t.AbstractC;
import t.J0;
import t5.InterfaceC;
import u5.AbstractJ;
import w5.AbstractA;

public final /* synthetic */ class E6 implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Context f;

    
    public final /* synthetic */ InterfaceY0 g;

    
    public final /* synthetic */ InterfaceY0 h;

    public /* synthetic */ E6(Context context, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, int i7) {
        this.e = i7;
        this.f = context;
        this.g = interfaceC2425y0;
        this.h = interfaceC2425y02;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        String str;
        int i7 = this.e;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.h;
        InterfaceY0 interfaceC2425y02 = this.g;
        Context context = this.f;
        switch (i7) {
            case 0:
                EnumZk enumC1495zk = (EnumZk) obj;
                AbstractJ.e(enumC1495zk, "it");
                J0 c3137j0 = AbstractP7.a;
                interfaceC2425y02.setValue(enumC1495zk);
                AbstractRm.F0(context, enumC1495zk);
                if (enumC1495zk == EnumZk.f) {
                    interfaceC2425y0.setValue(AbstractA.z("UDP"));
                    AbstractRm.G0(context, AbstractA.z(EnumBl.f));
                }
                return c1694m;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    AbstractY0.m178e(interfaceC2425y02, Boolean.TRUE, context, "speed_test_profiles", 0).putBoolean("notification_keep_alive", true).apply();
                    Intent intent = new Intent(context, (Class<?>) KeepAliveService.class);
                    intent.setAction("com.paoman.lema.keepalive.START");
                    intent.putExtra("silent_audio_keep_alive", ((Boolean) interfaceC2425y0.getValue()).booleanValue());
                    context.startService(intent);
                } else {
                    AbstractY0.m178e(interfaceC2425y02, Boolean.FALSE, context, "speed_test_profiles", 0).putBoolean("notification_keep_alive", false).apply();
                    Toast.makeText(context, "通知权限未授予，无法启用通知保活", 0).show();
                }
                return c1694m;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                interfaceC2425y02.setValue(Boolean.FALSE);
                if (booleanValue) {
                    AbstractMk.k0(interfaceC2425y0, true);
                    context.getSharedPreferences("speed_test_profiles", 0).edit().putBoolean("wifi_ssid_display_enabled", true).apply();
                } else {
                    AbstractMk.k0(interfaceC2425y0, false);
                    context.getSharedPreferences("speed_test_profiles", 0).edit().putBoolean("wifi_ssid_display_enabled", false).apply();
                    if (Build.VERSION.SDK_INT >= 33) {
                        str = "读取 WiFi 名称需要位置权限";
                    } else {
                        str = "Android 8 及以上读取 WiFi 名称需要位置权限";
                    }
                    Toast.makeText(context, str, 1).show();
                }
                return c1694m;
            case 3:
                Boolean bool = (Boolean) obj;
                boolean booleanValue2 = bool.booleanValue();
                float f7 = AbstractMk.h;
                interfaceC2425y02.setValue(bool);
                if (booleanValue2) {
                    AbstractY0.m178e(interfaceC2425y0, Boolean.FALSE, context, "speed_test_profiles", 0).putBoolean("single_local_port_mode_enabled", true).putBoolean("high_throughput_mode", false).apply();
                } else {
                    AbstractY0.m178e(interfaceC2425y0, Boolean.TRUE, context, "speed_test_profiles", 0).putBoolean("single_local_port_mode_enabled", false).putBoolean("high_throughput_mode", true).apply();
                }
                return c1694m;
            case 4:
                Boolean bool2 = (Boolean) obj;
                boolean booleanValue3 = bool2.booleanValue();
                float f8 = AbstractMk.h;
                interfaceC2425y02.setValue(bool2);
                if (booleanValue3) {
                    interfaceC2425y0.setValue(Boolean.FALSE);
                }
                context.getSharedPreferences("speed_test_profiles", 0).edit().putBoolean("high_throughput_mode", booleanValue3).apply();
                if (booleanValue3) {
                    context.getSharedPreferences("speed_test_profiles", 0).edit().putBoolean("single_local_port_mode_enabled", false).apply();
                }
                return c1694m;
            case AbstractC.f /* 5 */:
                Boolean bool3 = (Boolean) obj;
                boolean booleanValue4 = bool3.booleanValue();
                float f9 = AbstractMk.h;
                AbstractY0.m178e(interfaceC2425y02, bool3, context, "speed_test_profiles", 0).putBoolean("interface_profile_assign", booleanValue4).apply();
                if (booleanValue4 && ((Boolean) interfaceC2425y0.getValue()).booleanValue()) {
                    AbstractY0.m178e(interfaceC2425y0, Boolean.FALSE, context, "speed_test_profiles", 0).putBoolean("default_all_interfaces_auto_reconnect", false).apply();
                }
                return c1694m;
            case AbstractC.d /* 6 */:
                String str2 = (String) obj;
                AbstractJ.e(str2, "it");
                float f10 = AbstractMk.h;
                interfaceC2425y02.setValue(str2);
                if (!AbstractK.m937a0(str2)) {
                    AbstractY0.m195v(interfaceC2425y0, "", context, "total_limit", "");
                }
                AbstractMk.K3(context).edit().putString("download_limit", str2).apply();
                return c1694m;
            case 7:
                String str3 = (String) obj;
                AbstractJ.e(str3, "it");
                float f11 = AbstractMk.h;
                interfaceC2425y02.setValue(str3);
                if (!AbstractK.m937a0(str3)) {
                    AbstractY0.m195v(interfaceC2425y0, "", context, "total_limit", "");
                }
                AbstractMk.K3(context).edit().putString("upload_limit", str3).apply();
                return c1694m;
            case 8:
                String str4 = (String) obj;
                AbstractJ.e(str4, "it");
                float f12 = AbstractMk.h;
                interfaceC2425y02.setValue(str4);
                if (!AbstractK.m937a0(str4)) {
                    AbstractY0.m195v(interfaceC2425y0, "", context, "total_stop", "");
                }
                AbstractMk.K3(context).edit().putString("download_stop", str4).apply();
                return c1694m;
            case AbstractC.c /* 9 */:
                String str5 = (String) obj;
                AbstractJ.e(str5, "it");
                float f13 = AbstractMk.h;
                interfaceC2425y02.setValue(str5);
                if (!AbstractK.m937a0(str5)) {
                    AbstractY0.m195v(interfaceC2425y0, "", context, "total_stop", "");
                }
                AbstractMk.K3(context).edit().putString("upload_stop", str5).apply();
                return c1694m;
            case AbstractC.e /* 10 */:
                Boolean bool4 = (Boolean) obj;
                boolean booleanValue5 = bool4.booleanValue();
                float f14 = AbstractMk.h;
                AbstractY0.m178e(interfaceC2425y02, bool4, context, "speed_test_profiles", 0).putBoolean("silent_audio_keep_alive", booleanValue5).apply();
                if (((Boolean) interfaceC2425y0.getValue()).booleanValue()) {
                    Intent intent2 = new Intent(context, (Class<?>) KeepAliveService.class);
                    intent2.setAction("com.paoman.lema.keepalive.START");
                    intent2.putExtra("silent_audio_keep_alive", booleanValue5);
                    context.startService(intent2);
                }
                return c1694m;
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    if (!AbstractMk.k3(context)) {
                        interfaceC2425y02.setValue(Boolean.TRUE);
                        context.startActivity(new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:" + context.getPackageName())).addFlags(268435456));
                        Toast.makeText(context, "请授予悬浮窗权限后返回", 0).show();
                    } else {
                        AbstractY0.m178e(interfaceC2425y0, Boolean.TRUE, context, "speed_test_profiles", 0).putBoolean("overlay_keep_alive", true).apply();
                    }
                } else {
                    float f15 = AbstractMk.h;
                    Boolean bool5 = Boolean.FALSE;
                    interfaceC2425y02.setValue(bool5);
                    AbstractY0.m178e(interfaceC2425y0, bool5, context, "speed_test_profiles", 0).putBoolean("overlay_keep_alive", false).apply();
                    Intent intent3 = new Intent(context, (Class<?>) OverlayKeepAliveService.class);
                    intent3.setAction("com.paoman.lema.overlay_keepalive.STOP");
                    context.startService(intent3);
                }
                return c1694m;
            default:
                Boolean bool6 = (Boolean) obj;
                boolean booleanValue6 = bool6.booleanValue();
                float f16 = AbstractMk.h;
                interfaceC2425y02.setValue(bool6);
                if (booleanValue6) {
                    interfaceC2425y0.setValue(Boolean.FALSE);
                }
                context.getSharedPreferences("speed_test_profiles", 0).edit().putBoolean("speed_floating_button_enabled", booleanValue6).apply();
                return c1694m;
        }
    }
}
