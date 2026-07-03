package e5;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import a0.AbstractY0;
import c6.AbstractK;
import g5.H;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractO;
import l0.AbstractW;
import t.AbstractC;
import t5.InterfaceA;
import u5.AbstractJ;
import w5.AbstractA;

public final /* synthetic */ class R2 implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Context f;

    public /* synthetic */ R2(Context context, int i7) {
        this.e = i7;
        this.f = context;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        Object m;
        Object m2;
        Object m3;
        int i7 = this.e;
        String str = "100";
        String str2 = "5201";
        String str3 = "";
        int i8 = 0;
        Context context = this.f;
        switch (i7) {
            case 0:
                AbstractJ.e(context, "context");
                return AbstractY0.m190q(context, "speed_test_profiles", 0, "diag_ping_use_speed_dns", false);
            case 1:
                AbstractJ.e(context, "context");
                return AbstractY0.m190q(context, "speed_test_profiles", 0, "diag_trace_use_speed_dns", false);
            case 2:
                AbstractJ.e(context, "context");
                String string = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_ping_network_id", "");
                if (string != null) {
                    str3 = string;
                }
                return AbstractW.x(str3);
            case 3:
                AbstractJ.e(context, "context");
                String string2 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_trace_network_id", "");
                if (string2 != null) {
                    str3 = string2;
                }
                return AbstractW.x(str3);
            case 4:
                AbstractJ.e(context, "context");
                String string3 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_dns_network_id", "");
                if (string3 != null) {
                    str3 = string3;
                }
                return AbstractW.x(str3);
            case AbstractC.f /* 5 */:
                AbstractJ.e(context, "context");
                String string4 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_nat_network_id", "");
                if (string4 != null) {
                    str3 = string4;
                }
                return AbstractW.x(str3);
            case AbstractC.d /* 6 */:
                AbstractJ.e(context, "context");
                String string5 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_session_limit_network_id", "");
                if (string5 != null) {
                    str3 = string5;
                }
                return AbstractW.x(str3);
            case 7:
                String str4 = "CLIENT";
                AbstractJ.e(context, "context");
                try {
                    String string6 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_iperf3_role", "CLIENT");
                    if (string6 != null) {
                        str4 = string6;
                    }
                    m = EnumVc.valueOf(str4);
                } catch (Throwable th) {
                    m = AbstractA0.m(th);
                }
                if (m instanceof H) {
                    m = EnumVc.g;
                }
                return AbstractW.x((EnumVc) m);
            case 8:
                String str5 = "RFC5780";
                AbstractJ.e(context, "context");
                try {
                    String string7 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_nat_rfc_mode", "RFC5780");
                    if (string7 != null) {
                        str5 = string7;
                    }
                    m2 = EnumZk.valueOf(str5);
                } catch (Throwable th2) {
                    m2 = AbstractA0.m(th2);
                }
                if (m2 instanceof H) {
                    m2 = EnumZk.g;
                }
                return AbstractW.x((EnumZk) m2);
            case AbstractC.c /* 9 */:
                String str6 = "DUAL_STACK";
                AbstractJ.e(context, "context");
                try {
                    String string8 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_nat_address_family", "DUAL_STACK");
                    if (string8 != null) {
                        str6 = string8;
                    }
                    m3 = EnumWk.valueOf(str6);
                } catch (Throwable th3) {
                    m3 = AbstractA0.m(th3);
                }
                if (m3 instanceof H) {
                    m3 = EnumWk.f;
                }
                return AbstractW.x((EnumWk) m3);
            case AbstractC.e /* 10 */:
                AbstractJ.e(context, "context");
                String string9 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_nat_transport", "UDP");
                if (string9 != null) {
                    str3 = string9;
                }
                List m948l0 = AbstractK.m948l0(str3, new char[]{',', ';', '|', '\n'});
                ArrayList arrayList = new ArrayList(AbstractO.U(m948l0));
                Iterator it = m948l0.iterator();
                while (it.hasNext()) {
                    AbstractY0.m191r((String) it.next(), arrayList);
                }
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    if (!AbstractK.m937a0((String) obj)) {
                        arrayList2.add(obj);
                    }
                }
                Set F0 = AbstractM.F0(arrayList2);
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = EnumBl.i.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (F0.contains(((EnumBl) next).name())) {
                        arrayList3.add(next);
                    }
                }
                boolean isEmpty = arrayList3.isEmpty();
                Collection collection = arrayList3;
                if (isEmpty) {
                    collection = AbstractA.z(EnumBl.f);
                }
                ArrayList arrayList4 = new ArrayList(AbstractO.U(collection));
                Iterator it3 = collection.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((EnumBl) it3.next()).name());
                }
                return AbstractW.x(arrayList4);
            case 11:
                AbstractJ.e(context, "context");
                return AbstractY0.m190q(context, "speed_test_profiles", 0, "diag_nat_use_speed_dns", false);
            case 12:
                AbstractJ.e(context, "context");
                String str7 = "2500";
                String string10 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_nat_timeout_ms", "2500");
                if (string10 != null) {
                    str7 = string10;
                }
                return AbstractW.x(str7);
            case 13:
                AbstractJ.e(context, "context");
                String string11 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_session_limit_target", "");
                if (string11 != null) {
                    str3 = string11;
                }
                return AbstractW.x(str3);
            case 14:
                AbstractJ.e(context, "context");
                String str8 = "443";
                String string12 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_session_limit_port", "443");
                if (string12 != null) {
                    str8 = string12;
                }
                return AbstractW.x(str8);
            case AbstractC.g /* 15 */:
                AbstractJ.e(context, "context");
                String str9 = "65535";
                String string13 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_session_limit_max", "65535");
                if (string13 != null) {
                    str9 = string13;
                }
                return AbstractW.x(str9);
            case 16:
                AbstractJ.e(context, "context");
                String string14 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_session_limit_batch", "100");
                if (string14 != null) {
                    str = string14;
                }
                return AbstractW.x(str);
            case 17:
                AbstractJ.e(context, "context");
                String str10 = "5000";
                String string15 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_session_limit_timeout_ms", "5000");
                if (string15 != null) {
                    str10 = string15;
                }
                return AbstractW.x(str10);
            case 18:
                AbstractJ.e(context, "context");
                String str11 = "200";
                String string16 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_session_limit_failure_threshold", "200");
                if (string16 != null) {
                    str11 = string16;
                }
                return AbstractW.x(str11);
            case 19:
                AbstractJ.e(context, "context");
                String string17 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_session_limit_launch_delay_ms", "100");
                if (string17 != null) {
                    str = string17;
                }
                return AbstractW.x(str);
            case 20:
                AbstractJ.e(context, "context");
                return AbstractY0.m190q(context, "speed_test_profiles", 0, "diag_session_limit_use_speed_dns", false);
            case 21:
                AbstractJ.e(context, "context");
                String str12 = "www.baidu.com";
                String string18 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_dns_query", "www.baidu.com");
                if (string18 != null) {
                    str12 = string18;
                }
                return AbstractW.x(str12);
            case 22:
                AbstractJ.e(context, "context");
                return AbstractY0.m190q(context, "speed_test_profiles", 0, "diag_dns_use_speed_dns", true);
            case 23:
                AbstractJ.e(context, "context");
                return AbstractY0.m190q(context, "speed_test_profiles", 0, "diag_dns_use_speed_ecs", true);
            case 24:
                AbstractJ.e(context, "context");
                return AbstractY0.m190q(context, "speed_test_profiles", 0, "diag_dns_page_dns_enabled", false);
            case 25:
                AbstractJ.e(context, "context");
                return AbstractY0.m190q(context, "speed_test_profiles", 0, "diag_dns_page_ecs_enabled", false);
            case 26:
                AbstractJ.e(context, "context");
                String string19 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_iperf3_server_port", "5201");
                if (string19 != null) {
                    str2 = string19;
                }
                return AbstractW.x(str2);
            case 27:
                AbstractJ.e(context, "context");
                return AbstractW.x(Boolean.valueOf(context.getSharedPreferences("speed_test_profiles", 0).getBoolean("diag_section_expanded_".concat("iperf3_params"), false)));
            case 28:
                AbstractJ.e(context, "context");
                String string20 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_iperf3_client_host", "");
                if (string20 != null) {
                    str3 = string20;
                }
                return AbstractW.x(str3);
            default:
                AbstractJ.e(context, "context");
                String string21 = context.getSharedPreferences("speed_test_profiles", 0).getString("diag_iperf3_client_port", "5201");
                if (string21 != null) {
                    str2 = string21;
                }
                return AbstractW.x(str2);
        }
    }
}
