package e5;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.List;
import a0.AbstractY0;
import f5.AbstractF;
import g5.H;
import h5.AbstractA0;
import l0.AbstractW;
import l0.C1;
import l0.D1;
import t.AbstractC;
import t5.InterfaceA;
import u5.AbstractJ;

public final /* synthetic */ class Dd implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Context f;

    public /* synthetic */ Dd(Context context, int i7) {
        this.e = i7;
        this.f = context;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        Object m;
        Object m2;
        Object m3;
        Object m4;
        int i7 = this.e;
        String str = "120";
        String str2 = "32";
        String str3 = "256";
        String str4 = "10";
        Context context = this.f;
        switch (i7) {
            case 0:
                String str5 = "TCP";
                AbstractJ.e(context, "context");
                try {
                    String string = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_iperf3_protocol", "TCP");
                    if (string != null) {
                        str5 = string;
                    }
                    m = EnumUc.valueOf(str5);
                } catch (Throwable th) {
                    m = AbstractA0.m(th);
                }
                if (m instanceof H) {
                    m = EnumUc.f;
                }
                return AbstractW.x((EnumUc) m);
            case 1:
                String str6 = "FORWARD";
                AbstractJ.e(context, "context");
                try {
                    String string2 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_iperf3_direction", "FORWARD");
                    if (string2 != null) {
                        str6 = string2;
                    }
                    m2 = EnumDc.valueOf(str6);
                } catch (Throwable th2) {
                    m2 = AbstractA0.m(th2);
                }
                if (m2 instanceof H) {
                    m2 = EnumDc.f;
                }
                return AbstractW.x((EnumDc) m2);
            case 2:
                AbstractJ.e(context, "context");
                String string3 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_iperf3_streams", "32");
                if (string3 != null) {
                    str2 = string3;
                }
                return AbstractW.x(str2);
            case 3:
                AbstractJ.e(context, "context");
                String string4 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_iperf3_duration", "120");
                if (string4 != null) {
                    str = string4;
                }
                return AbstractW.x(str);
            case 4:
                AbstractJ.e(context, "context");
                String str7 = "1";
                String string5 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_iperf3_interval", "1");
                if (string5 != null) {
                    str7 = string5;
                }
                return AbstractW.x(str7);
            case AbstractC.f /* 5 */:
                String str8 = "DUAL_PORT";
                AbstractJ.e(context, "context");
                try {
                    String string6 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_iperf3_bidir_mode", "DUAL_PORT");
                    if (string6 != null) {
                        str8 = string6;
                    }
                    m3 = EnumCc.valueOf(str8);
                } catch (Throwable th3) {
                    m3 = AbstractA0.m(th3);
                }
                if (m3 instanceof H) {
                    m3 = EnumCc.f;
                }
                return AbstractW.x((EnumCc) m3);
            case AbstractC.d /* 6 */:
                String str9 = "default";
                String string7 = AbstractMk.K3(context).getString("accent_color", "default");
                if (string7 != null) {
                    str9 = string7;
                }
                return AbstractW.x(str9);
            case 7:
                return new D1(AbstractMk.K3(context).getInt("accent_custom_light", -10006364));
            case 8:
                return new D1(AbstractMk.K3(context).getInt("accent_custom_dark", -3097345));
            case AbstractC.c /* 9 */:
                List list = AbstractF.a;
                SharedPreferences K3 = AbstractMk.K3(context);
                AbstractJ.d(K3, "access$speedPrefs(...)");
                float f7 = 1.0f;
                float f8 = K3.getFloat("ui_scale", 1.0f);
                if (f8 > 0.0f) {
                    f7 = AbstractF.a(f8);
                }
                return new C1(f7);
            case AbstractC.e /* 10 */:
                String string8 = context.getSharedPreferences("speed_test_profiles", 0).getString("sample_interval", AbstractQo.b(250L));
                if (string8 == null) {
                    string8 = AbstractQo.b(250L);
                }
                return AbstractW.x(string8);
            case 11:
                String string9 = context.getSharedPreferences("speed_test_profiles", 0).getString("chart_sample_capacity", "120");
                if (string9 != null) {
                    str = string9;
                }
                return AbstractW.x(str);
            case 12:
                return AbstractY0.m190q(context, "speed_test_profiles", 0, "redirect_enhancement_mode", false);
            case 13:
                SharedPreferences sharedPreferences = context.getSharedPreferences("speed_test_profiles", 0);
                AbstractJ.b(sharedPreferences);
                if (!sharedPreferences.contains("use_system_dns")) {
                    sharedPreferences.edit().putBoolean("use_system_dns", !sharedPreferences.getBoolean("custom_dns_enabled", false)).apply();
                }
                return AbstractW.x(Boolean.valueOf(sharedPreferences.getBoolean("use_system_dns", true)));
            case 14:
                String str10 = "Off";
                try {
                    String string10 = context.getSharedPreferences("speed_test_profiles", 0).getString("dns_selection_mode", "Off");
                    if (string10 != null) {
                        str10 = string10;
                    }
                    m4 = EnumJo.valueOf(str10);
                } catch (Throwable th4) {
                    m4 = AbstractA0.m(th4);
                }
                if (m4 instanceof H) {
                    m4 = EnumJo.f;
                }
                return AbstractW.x(m4);
            case AbstractC.g /* 15 */:
                return AbstractY0.m190q(context, "speed_test_profiles", 0, "rate_push_enabled", false);
            case 16:
                String string11 = context.getSharedPreferences("speed_test_profiles", 0).getString("rate_push_threads", "256");
                if (string11 != null) {
                    str3 = string11;
                }
                return AbstractW.x(str3);
            case 17:
                String str11 = "2";
                String string12 = context.getSharedPreferences("speed_test_profiles", 0).getString("rate_push_step_threads", "2");
                if (string12 != null) {
                    str11 = string12;
                }
                return AbstractW.x(str11);
            case 18:
                return AbstractY0.m190q(context, "speed_test_profiles", 0, "emergency_compensation_enabled", true);
            case 19:
                String str12 = "443";
                String string13 = context.getSharedPreferences("speed_test_profiles", 0).getString("diagnostics_tcp_port", "443");
                if (string13 != null) {
                    str12 = string13;
                }
                return AbstractW.x(str12);
            case 20:
                return AbstractY0.m190q(context, "speed_test_profiles", 0, "tuning_custom_enabled", false);
            case 21:
                String str13 = "12";
                String string14 = context.getSharedPreferences("speed_test_profiles", 0).getString("tuning_download_min_workers", "12");
                if (string14 != null) {
                    str13 = string14;
                }
                return AbstractW.x(str13);
            case 22:
                String str14 = "20";
                String string15 = context.getSharedPreferences("speed_test_profiles", 0).getString("tuning_download_max_workers", "20");
                if (string15 != null) {
                    str14 = string15;
                }
                return AbstractW.x(str14);
            case 23:
                String str15 = "4";
                String string16 = context.getSharedPreferences("speed_test_profiles", 0).getString("tuning_upload_min_workers", "4");
                if (string16 != null) {
                    str15 = string16;
                }
                return AbstractW.x(str15);
            case 24:
                String string17 = context.getSharedPreferences("speed_test_profiles", 0).getString("tuning_upload_max_workers", "10");
                if (string17 != null) {
                    str4 = string17;
                }
                return AbstractW.x(str4);
            case 25:
                String string18 = context.getSharedPreferences("speed_test_profiles", 0).getString("tuning_download_buffer_kb", "10");
                if (string18 != null) {
                    str4 = string18;
                }
                return AbstractW.x(str4);
            case 26:
                String string19 = context.getSharedPreferences("speed_test_profiles", 0).getString("tuning_upload_buffer_kb", "10");
                if (string19 != null) {
                    str4 = string19;
                }
                return AbstractW.x(str4);
            case 27:
                String string20 = context.getSharedPreferences("speed_test_profiles", 0).getString("tuning_high_throughput_worker_budget", "32");
                if (string20 != null) {
                    str2 = string20;
                }
                return AbstractW.x(str2);
            case 28:
                String string21 = context.getSharedPreferences("speed_test_profiles", 0).getString("tuning_max_worker_threads", "256");
                if (string21 != null) {
                    str3 = string21;
                }
                return AbstractW.x(str3);
            default:
                String str16 = "1.1.1.1";
                String string22 = context.getSharedPreferences("speed_test_profiles", 0).getString("trace_target", "1.1.1.1");
                if (string22 != null) {
                    str16 = string22;
                }
                return AbstractW.x(str16);
        }
    }
}
