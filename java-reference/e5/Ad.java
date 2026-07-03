package e5;

import android.content.Context;
import android.widget.Toast;
import java.util.ArrayList;
import java.util.List;
import a0.AbstractY0;
import c6.AbstractK;
import g5.M;
import h5.AbstractN;
import l0.InterfaceY0;
import t.AbstractC;
import t.J0;
import t5.InterfaceC;
import u5.AbstractJ;

public final /* synthetic */ class Ad implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Context f;

    
    public final /* synthetic */ InterfaceY0 g;

    public /* synthetic */ Ad(Context context, InterfaceY0 interfaceC2425y0, int i7) {
        this.e = i7;
        this.f = context;
        this.g = interfaceC2425y0;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7 = this.e;
        int i8 = 0;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.g;
        Context context = this.f;
        switch (i7) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    interfaceC2425y0.setValue(Boolean.TRUE);
                } else {
                    Toast.makeText(context, "需要相机权限才能扫码", 0).show();
                }
                return c1694m;
            case 1:
                String str = (String) obj;
                AbstractJ.e(str, "it");
                StringBuilder sb = new StringBuilder();
                int length = str.length();
                for (int i9 = 0; i9 < length; i9++) {
                    char charAt = str.charAt(i9);
                    if (Character.isDigit(charAt)) {
                        sb.append(charAt);
                    }
                }
                String m955s0 = AbstractK.m955s0(sb.toString(), 5);
                J0 c3137j0 = AbstractTd.a;
                interfaceC2425y0.setValue(m955s0);
                String str2 = (String) interfaceC2425y0.getValue();
                AbstractJ.e(context, "context");
                AbstractJ.e(str2, "value");
                context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_iperf3_server_port", str2).apply();
                return c1694m;
            case 2:
                String str3 = (String) obj;
                AbstractJ.e(str3, "it");
                String obj2 = AbstractK.m956t0(str3).toString();
                J0 c3137j02 = AbstractTd.a;
                interfaceC2425y0.setValue(obj2);
                String str4 = (String) interfaceC2425y0.getValue();
                AbstractJ.e(context, "context");
                AbstractJ.e(str4, "value");
                context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_iperf3_client_host", AbstractK.m956t0(str4).toString()).apply();
                return c1694m;
            case 3:
                String str5 = (String) obj;
                AbstractJ.e(str5, "it");
                StringBuilder sb2 = new StringBuilder();
                int length2 = str5.length();
                for (int i10 = 0; i10 < length2; i10++) {
                    char charAt2 = str5.charAt(i10);
                    if (Character.isDigit(charAt2)) {
                        sb2.append(charAt2);
                    }
                }
                String m955s02 = AbstractK.m955s0(sb2.toString(), 5);
                J0 c3137j03 = AbstractTd.a;
                interfaceC2425y0.setValue(m955s02);
                String str6 = (String) interfaceC2425y0.getValue();
                AbstractJ.e(context, "context");
                AbstractJ.e(str6, "value");
                context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_iperf3_client_port", str6).apply();
                return c1694m;
            case 4:
                EnumUc enumC1332uc = (EnumUc) obj;
                AbstractJ.e(enumC1332uc, "it");
                J0 c3137j04 = AbstractTd.a;
                interfaceC2425y0.setValue(enumC1332uc);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putString("diag_iperf3_protocol", enumC1332uc.name()).apply();
                return c1694m;
            case AbstractC.f /* 5 */:
                EnumDc enumC0803dc = (EnumDc) obj;
                AbstractJ.e(enumC0803dc, "it");
                J0 c3137j05 = AbstractTd.a;
                interfaceC2425y0.setValue(enumC0803dc);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putString("diag_iperf3_direction", enumC0803dc.name()).apply();
                return c1694m;
            case AbstractC.d /* 6 */:
                String str7 = (String) obj;
                AbstractJ.e(str7, "it");
                StringBuilder sb3 = new StringBuilder();
                int length3 = str7.length();
                for (int i11 = 0; i11 < length3; i11++) {
                    char charAt3 = str7.charAt(i11);
                    if (Character.isDigit(charAt3)) {
                        sb3.append(charAt3);
                    }
                }
                String m955s03 = AbstractK.m955s0(sb3.toString(), 2);
                J0 c3137j06 = AbstractTd.a;
                interfaceC2425y0.setValue(m955s03);
                String str8 = (String) interfaceC2425y0.getValue();
                AbstractJ.e(context, "context");
                AbstractJ.e(str8, "value");
                context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_iperf3_streams", str8).apply();
                return c1694m;
            case 7:
                String str9 = (String) obj;
                AbstractJ.e(str9, "it");
                StringBuilder sb4 = new StringBuilder();
                int length4 = str9.length();
                for (int i12 = 0; i12 < length4; i12++) {
                    char charAt4 = str9.charAt(i12);
                    if (Character.isDigit(charAt4)) {
                        sb4.append(charAt4);
                    }
                }
                String m955s04 = AbstractK.m955s0(sb4.toString(), 5);
                J0 c3137j07 = AbstractTd.a;
                interfaceC2425y0.setValue(m955s04);
                String str10 = (String) interfaceC2425y0.getValue();
                AbstractJ.e(context, "context");
                AbstractJ.e(str10, "value");
                context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_iperf3_duration", str10).apply();
                return c1694m;
            case 8:
                String str11 = (String) obj;
                AbstractJ.e(str11, "it");
                StringBuilder sb5 = new StringBuilder();
                int length5 = str11.length();
                for (int i13 = 0; i13 < length5; i13++) {
                    char charAt5 = str11.charAt(i13);
                    if (Character.isDigit(charAt5)) {
                        sb5.append(charAt5);
                    }
                }
                String m955s05 = AbstractK.m955s0(sb5.toString(), 3);
                J0 c3137j08 = AbstractTd.a;
                interfaceC2425y0.setValue(m955s05);
                String str12 = (String) interfaceC2425y0.getValue();
                AbstractJ.e(context, "context");
                AbstractJ.e(str12, "value");
                context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_iperf3_interval", str12).apply();
                return c1694m;
            case AbstractC.c /* 9 */:
                EnumCc enumC0771cc = (EnumCc) obj;
                AbstractJ.e(enumC0771cc, "it");
                J0 c3137j09 = AbstractTd.a;
                interfaceC2425y0.setValue(enumC0771cc);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putString("diag_iperf3_bidir_mode", enumC0771cc.name()).apply();
                return c1694m;
            case AbstractC.e /* 10 */:
                String str13 = (String) obj;
                AbstractJ.e(str13, "it");
                float f7 = AbstractMk.h;
                AbstractY0.m195v(interfaceC2425y0, str13, context, "trace_target", str13);
                return c1694m;
            case 11:
                EnumOt enumC1163ot = (EnumOt) obj;
                AbstractJ.e(enumC1163ot, "it");
                float f8 = AbstractMk.h;
                interfaceC2425y0.setValue(enumC1163ot);
                AbstractMk.K3(context).edit().putString("trace_protocol", enumC1163ot.name()).apply();
                return c1694m;
            case 12:
                String str14 = (String) obj;
                AbstractJ.e(str14, "it");
                float f9 = AbstractMk.h;
                AbstractY0.m195v(interfaceC2425y0, str14, context, "trace_max_hops", str14);
                return c1694m;
            case 13:
                EnumYl enumC1465yl = (EnumYl) obj;
                AbstractJ.e(enumC1465yl, "it");
                float f10 = AbstractMk.h;
                interfaceC2425y0.setValue(enumC1465yl);
                AbstractMk.K3(context).edit().putString("nexttrace_server_mode", enumC1465yl.name()).apply();
                return c1694m;
            case 14:
                String str15 = (String) obj;
                AbstractJ.e(str15, "it");
                float f11 = AbstractMk.h;
                AbstractY0.m195v(interfaceC2425y0, str15, context, "nexttrace_api_server", str15);
                return c1694m;
            case AbstractC.g /* 15 */:
                String str16 = (String) obj;
                AbstractJ.e(str16, "it");
                float f12 = AbstractMk.h;
                AbstractY0.m195v(interfaceC2425y0, str16, context, "ping_target", str16);
                return c1694m;
            case 16:
                String str17 = (String) obj;
                AbstractJ.e(str17, "it");
                float f13 = AbstractMk.h;
                AbstractY0.m195v(interfaceC2425y0, str17, context, "nexttrace_deploy_server", str17);
                return c1694m;
            case 17:
                String str18 = (String) obj;
                AbstractJ.e(str18, "it");
                float f14 = AbstractMk.h;
                AbstractY0.m195v(interfaceC2425y0, str18, context, "nexttrace_deploy_token", str18);
                return c1694m;
            case 18:
                String str19 = (String) obj;
                AbstractJ.e(str19, "it");
                float f15 = AbstractMk.h;
                AbstractY0.m195v(interfaceC2425y0, str19, context, "nexttrace_v4_token", str19);
                return c1694m;
            case 19:
                EnumNm enumC1125nm = (EnumNm) obj;
                AbstractJ.e(enumC1125nm, "it");
                float f16 = AbstractMk.h;
                interfaceC2425y0.setValue(enumC1125nm);
                AbstractMk.K3(context).edit().putString("ping_protocol", enumC1125nm.name()).apply();
                return c1694m;
            case 20:
                String str20 = (String) obj;
                AbstractJ.e(str20, "it");
                float f17 = AbstractMk.h;
                AbstractY0.m195v(interfaceC2425y0, str20, context, "ping_count", str20);
                return c1694m;
            case 21:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                float f18 = AbstractMk.h;
                AbstractY0.m194u(interfaceC2425y0, bool, context, "ping_continuous", booleanValue);
                return c1694m;
            case 22:
                String str21 = (String) obj;
                AbstractJ.e(str21, "it");
                float f19 = AbstractMk.h;
                AbstractY0.m195v(interfaceC2425y0, str21, context, "diagnostics_tcp_port", str21);
                return c1694m;
            case 23:
                int intValue = ((Integer) obj).intValue();
                if (intValue >= 0) {
                    float f20 = AbstractMk.h;
                    if (intValue < ((List) interfaceC2425y0.getValue()).size()) {
                        List list = (List) interfaceC2425y0.getValue();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : list) {
                            int i14 = i8 + 1;
                            if (i8 >= 0) {
                                if (i8 != intValue) {
                                    arrayList.add(obj3);
                                }
                                i8 = i14;
                            } else {
                                AbstractN.T();
                                throw null;
                            }
                        }
                        interfaceC2425y0.setValue(arrayList);
                        AbstractMk.I2(context, interfaceC2425y0);
                    }
                }
                return c1694m;
            case 24:
                Boolean bool2 = (Boolean) obj;
                boolean booleanValue2 = bool2.booleanValue();
                float f21 = AbstractMk.h;
                AbstractY0.m194u(interfaceC2425y0, bool2, context, "timed_stop_enabled", booleanValue2);
                return c1694m;
            case 25:
                EnumJo enumC1003jo = (EnumJo) obj;
                AbstractJ.e(enumC1003jo, "it");
                float f22 = AbstractMk.h;
                interfaceC2425y0.setValue(enumC1003jo);
                AbstractMk.K3(context).edit().putString("dns_selection_mode", enumC1003jo.name()).apply();
                return c1694m;
            case 26:
                Boolean bool3 = (Boolean) obj;
                boolean booleanValue3 = bool3.booleanValue();
                float f23 = AbstractMk.h;
                AbstractY0.m194u(interfaceC2425y0, bool3, context, "extreme_speed_mode", booleanValue3);
                return c1694m;
            case 27:
                String str22 = (String) obj;
                AbstractJ.e(str22, "it");
                float f24 = AbstractMk.h;
                AbstractY0.m195v(interfaceC2425y0, str22, context, "sample_interval", str22);
                return c1694m;
            case 28:
                String str23 = (String) obj;
                AbstractJ.e(str23, "it");
                float f25 = AbstractMk.h;
                AbstractY0.m195v(interfaceC2425y0, str23, context, "chart_sample_capacity", str23);
                return c1694m;
            default:
                Boolean bool4 = (Boolean) obj;
                boolean booleanValue4 = bool4.booleanValue();
                float f26 = AbstractMk.h;
                AbstractY0.m194u(interfaceC2425y0, bool4, context, "redirect_enhancement_mode", booleanValue4);
                return c1694m;
        }
    }

    public /* synthetic */ Ad(InterfaceY0 interfaceC2425y0, Context context) {
        this.e = 23;
        this.g = interfaceC2425y0;
        this.f = context;
    }
}
