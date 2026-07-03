package e5;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Environment;
import android.widget.Toast;
import java.io.File;
import java.util.List;
import a0.AbstractY0;
import g5.I;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import l0.InterfaceY0;
import t.AbstractC;
import t.J0;
import t5.InterfaceA;
import u5.AbstractJ;
import z.D;

public final /* synthetic */ class L4 implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Context f;

    
    public final /* synthetic */ InterfaceY0 g;

    public /* synthetic */ L4(Context context, InterfaceY0 interfaceC2425y0, int i7) {
        this.e = i7;
        this.f = context;
        this.g = interfaceC2425y0;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        Object m;
        EnumXn enumC1436xn;
        String str;
        int i7 = this.e;
        String str2 = null;
        Activity activity = null;
        String str3 = "";
        M c1694m = M.a;
        Context context = this.f;
        InterfaceY0 interfaceC2425y0 = this.g;
        switch (i7) {
            case 0:
                J0 c3137j0 = AbstractP7.a;
                interfaceC2425y0.setValue(Boolean.valueOf(!((Boolean) interfaceC2425y0.getValue()).booleanValue()));
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putBoolean("diag_trace_settings_expanded", ((Boolean) interfaceC2425y0.getValue()).booleanValue()).apply();
                return c1694m;
            case 1:
                J0 c3137j02 = AbstractP7.a;
                interfaceC2425y0.setValue(Boolean.valueOf(!((Boolean) interfaceC2425y0.getValue()).booleanValue()));
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putBoolean("diag_ping_settings_expanded", ((Boolean) interfaceC2425y0.getValue()).booleanValue()).apply();
                return c1694m;
            case 2:
                J0 c3137j03 = AbstractP7.a;
                EnumLm enumC1063lm = (EnumLm) interfaceC2425y0.getValue();
                EnumLm enumC1063lm2 = EnumLm.f;
                if (enumC1063lm == enumC1063lm2) {
                    enumC1063lm2 = EnumLm.g;
                }
                interfaceC2425y0.setValue(enumC1063lm2);
                EnumLm enumC1063lm3 = (EnumLm) interfaceC2425y0.getValue();
                AbstractJ.e(context, "context");
                AbstractJ.e(enumC1063lm3, "order");
                context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_ping_log_order", enumC1063lm3.name()).apply();
                return c1694m;
            case 3:
                J0 c3137j04 = AbstractP7.a;
                interfaceC2425y0.setValue(Boolean.valueOf(!((Boolean) interfaceC2425y0.getValue()).booleanValue()));
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putBoolean("diag_ping_log_scroll_locked", ((Boolean) interfaceC2425y0.getValue()).booleanValue()).apply();
                return c1694m;
            case 4:
                D c3860d = AbstractU8.a;
                interfaceC2425y0.setValue("");
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putString("diag_dns_query", "").apply();
                return c1694m;
            case AbstractC.f /* 5 */:
                interfaceC2425y0.setValue(Boolean.valueOf(!AbstractU8.e(interfaceC2425y0)));
                boolean e = AbstractU8.e(interfaceC2425y0);
                AbstractJ.e(context, "context");
                context.getSharedPreferences("speed_test_profiles", 0).edit().putBoolean("diag_dns_settings_expanded", e).apply();
                return c1694m;
            case AbstractC.d /* 6 */:
                AbstractRm.G(interfaceC2425y0, false);
                try {
                    H9.a.a(context);
                    context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(((I9) H9.c.e.getValue()).a)).addFlags(1));
                    m = c1694m;
                } catch (Throwable th) {
                    m = AbstractA0.m(th);
                }
                if (I.a(m) != null) {
                    File externalFilesDir = context.getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS);
                    if (externalFilesDir != null) {
                        str2 = externalFilesDir.getAbsolutePath();
                    }
                    if (str2 != null) {
                        str3 = str2;
                    }
                    Object systemService = context.getSystemService("clipboard");
                    AbstractJ.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                    ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("下载目录", str3));
                    Toast.makeText(context, "文件管理器无法定位，目录路径已复制", 1).show();
                }
                return c1694m;
            case 7:
                J0 c3137j05 = AbstractTd.a;
                interfaceC2425y0.setValue(Boolean.valueOf(!((Boolean) interfaceC2425y0.getValue()).booleanValue()));
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putBoolean("diag_section_expanded_".concat("iperf3_params"), ((Boolean) interfaceC2425y0.getValue()).booleanValue()).apply();
                return c1694m;
            case 8:
                interfaceC2425y0.setValue(Boolean.FALSE);
                AbstractJ.e(context, "context");
                context.getSharedPreferences("legal_consent", 0).edit().clear().apply();
                AbstractA2.a("legal_consent_revoked");
                if (context instanceof Activity) {
                    activity = (Activity) context;
                }
                if (activity != null) {
                    activity.finish();
                }
                return c1694m;
            case AbstractC.c /* 9 */:
                AbstractY0.m177d(context, "context", "legal_consent", 0).putBoolean("accepted", true).putInt("accepted_version", 2).putLong("accepted_at_ms", System.currentTimeMillis()).apply();
                AbstractA2.a("legal_consent_v2");
                interfaceC2425y0.setValue(Boolean.TRUE);
                return c1694m;
            case AbstractC.e /* 10 */:
                float f7 = AbstractMk.h;
                interfaceC2425y0.setValue(Boolean.TRUE);
                Toast.makeText(context, "悬浮按钮已隐藏，重启应用后恢复", 0).show();
                return c1694m;
            case 11:
                float f8 = AbstractMk.h;
                EnumXn enumC1436xn2 = (EnumXn) interfaceC2425y0.getValue();
                enumC1436xn2.getClass();
                EnumXn enumC1436xn3 = EnumXn.f;
                if (enumC1436xn2 == enumC1436xn3) {
                    enumC1436xn = EnumXn.g;
                } else {
                    enumC1436xn = enumC1436xn3;
                }
                interfaceC2425y0.setValue(enumC1436xn);
                AbstractRm.C0(context, (EnumXn) interfaceC2425y0.getValue());
                if (((EnumXn) interfaceC2425y0.getValue()) == enumC1436xn3) {
                    str = "速率单位：Mb/s";
                } else {
                    str = "速率单位：MB/s";
                }
                Toast.makeText(context, str, 0).show();
                return c1694m;
            case 12:
                float f9 = AbstractMk.h;
                interfaceC2425y0.setValue(AbstractM.w0((List) interfaceC2425y0.getValue(), ""));
                AbstractMk.J2(context, interfaceC2425y0);
                return c1694m;
            default:
                float f10 = AbstractMk.h;
                interfaceC2425y0.setValue(AbstractM.w0((List) interfaceC2425y0.getValue(), new Fo("", "")));
                AbstractMk.I2(context, interfaceC2425y0);
                return c1694m;
        }
    }

    public /* synthetic */ L4(InterfaceY0 interfaceC2425y0, Context context, int i7) {
        this.e = i7;
        this.g = interfaceC2425y0;
        this.f = context;
    }
}
