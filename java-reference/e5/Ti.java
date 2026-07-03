package e5;

import android.content.Context;
import android.widget.Toast;
import java.util.ArrayList;
import java.util.List;
import a0.AbstractY0;
import g5.H;
import g5.M;
import h5.AbstractA0;
import h5.AbstractN;
import l0.InterfaceY0;
import t.AbstractC;
import t5.InterfaceC;
import u5.AbstractJ;

public final /* synthetic */ class Ti implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Context f;

    
    public final /* synthetic */ InterfaceY0 g;

    public /* synthetic */ Ti(Context context, InterfaceY0 interfaceC2425y0, int i7) {
        this.e = i7;
        this.f = context;
        this.g = interfaceC2425y0;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        Object m;
        int i7 = this.e;
        int i8 = 0;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.g;
        Context context = this.f;
        switch (i7) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                float f7 = AbstractMk.h;
                AbstractY0.m194u(interfaceC2425y0, bool, context, "ethernet_wifi_coexistence", booleanValue);
                return c1694m;
            case 1:
                Boolean bool2 = (Boolean) obj;
                boolean booleanValue2 = bool2.booleanValue();
                float f8 = AbstractMk.h;
                AbstractY0.m194u(interfaceC2425y0, bool2, context, "force_mobile_network_keep_enabled", booleanValue2);
                return c1694m;
            case 2:
                String str = (String) obj;
                AbstractJ.e(str, "it");
                float f9 = AbstractMk.h;
                AbstractY0.m195v(interfaceC2425y0, str, context, "force_mobile_network_interval_seconds", str);
                return c1694m;
            case 3:
                Boolean bool3 = (Boolean) obj;
                boolean booleanValue3 = bool3.booleanValue();
                float f10 = AbstractMk.h;
                AbstractY0.m178e(interfaceC2425y0, bool3, context, "speed_test_profiles", 0).putBoolean("default_all_interfaces_auto_reconnect", booleanValue3).apply();
                return c1694m;
            case 4:
                Boolean bool4 = (Boolean) obj;
                boolean booleanValue4 = bool4.booleanValue();
                float f11 = AbstractMk.h;
                AbstractY0.m194u(interfaceC2425y0, bool4, context, "multi_process_mode_two_enabled", booleanValue4);
                return c1694m;
            case AbstractC.f /* 5 */:
                int intValue = ((Integer) obj).intValue();
                if (intValue >= 0) {
                    float f12 = AbstractMk.h;
                    if (intValue < ((List) interfaceC2425y0.getValue()).size()) {
                        List list = (List) interfaceC2425y0.getValue();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list) {
                            int i9 = i8 + 1;
                            if (i8 >= 0) {
                                if (i8 != intValue) {
                                    arrayList.add(obj2);
                                }
                                i8 = i9;
                            } else {
                                AbstractN.T();
                                throw null;
                            }
                        }
                        interfaceC2425y0.setValue(arrayList);
                        AbstractMk.J2(context, interfaceC2425y0);
                    }
                }
                return c1694m;
            case AbstractC.d /* 6 */:
                Boolean bool5 = (Boolean) obj;
                boolean booleanValue5 = bool5.booleanValue();
                float f13 = AbstractMk.h;
                AbstractY0.m194u(interfaceC2425y0, bool5, context, "speed_limit_enabled", booleanValue5);
                return c1694m;
            case 7:
                Boolean bool6 = (Boolean) obj;
                boolean booleanValue6 = bool6.booleanValue();
                float f14 = AbstractMk.h;
                AbstractY0.m194u(interfaceC2425y0, bool6, context, "traffic_stop_enabled", booleanValue6);
                return c1694m;
            case 8:
                Boolean bool7 = (Boolean) obj;
                boolean booleanValue7 = bool7.booleanValue();
                float f15 = AbstractMk.h;
                AbstractY0.m194u(interfaceC2425y0, bool7, context, "keep_screen_on", booleanValue7);
                return c1694m;
            case AbstractC.c /* 9 */:
                EnumNo enumC1127no = (EnumNo) obj;
                AbstractJ.e(enumC1127no, "it");
                float f16 = AbstractMk.h;
                interfaceC2425y0.setValue(enumC1127no);
                AbstractMk.K3(context).edit().putString("network_mode", enumC1127no.name()).apply();
                return c1694m;
            case AbstractC.e /* 10 */:
                Boolean bool8 = (Boolean) obj;
                boolean booleanValue8 = bool8.booleanValue();
                float f17 = AbstractMk.h;
                AbstractY0.m178e(interfaceC2425y0, bool8, context, "speed_test_profiles", 0).putBoolean("custom_dns_ecs_enabled", booleanValue8).apply();
                return c1694m;
            case 11:
                Boolean bool9 = (Boolean) obj;
                boolean booleanValue9 = bool9.booleanValue();
                float f18 = AbstractMk.h;
                AbstractY0.m194u(interfaceC2425y0, bool9, context, "auto_check_updates_on_startup", booleanValue9);
                return c1694m;
            case 12:
                EnumXn enumC1436xn = (EnumXn) obj;
                AbstractJ.e(enumC1436xn, "unit");
                float f19 = AbstractMk.h;
                interfaceC2425y0.setValue(enumC1436xn);
                AbstractRm.C0(context, enumC1436xn);
                return c1694m;
            case 13:
                Boolean bool10 = (Boolean) obj;
                boolean booleanValue10 = bool10.booleanValue();
                float f20 = AbstractMk.h;
                AbstractY0.m178e(interfaceC2425y0, bool10, context, "speed_test_profiles", 0).putBoolean("custom_dns_enabled", booleanValue10).apply();
                return c1694m;
            case 14:
                String str2 = (String) obj;
                AbstractJ.e(str2, "it");
                float f21 = AbstractMk.h;
                AbstractY0.m195v(interfaceC2425y0, str2, context, "custom_dns_timeout_ms", str2);
                return c1694m;
            default:
                String str3 = (String) obj;
                AbstractJ.e(str3, "name");
                interfaceC2425y0.setValue(Boolean.FALSE);
                Object obj3 = AbstractTn.a;
                AbstractJ.e(context, "context");
                try {
                    m = Boolean.valueOf(AbstractRm.H0(context, AbstractRm.U(str3, AbstractTn.c(), ".settings"), AbstractTn.a(context), "分享设置文件"));
                } catch (Throwable th) {
                    m = AbstractA0.m(th);
                }
                Object obj4 = Boolean.FALSE;
                if (m instanceof H) {
                    m = obj4;
                }
                if (!((Boolean) m).booleanValue()) {
                    Toast.makeText(context, "设置分享失败", 0).show();
                }
                return c1694m;
        }
    }

    public /* synthetic */ Ti(InterfaceY0 interfaceC2425y0, Context context) {
        this.e = 5;
        this.g = interfaceC2425y0;
        this.f = context;
    }
}
