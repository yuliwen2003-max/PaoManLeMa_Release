package e5;

import android.content.Context;
import a0.AbstractY0;
import g5.M;
import l0.InterfaceY0;
import t.J0;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractH;
import u5.AbstractI;
import u5.AbstractJ;
import w5.AbstractA;

public final /* synthetic */ class H6 extends AbstractH implements InterfaceA {

    
    public final /* synthetic */ int m;

    
    public final /* synthetic */ InterfaceC n;

    
    public final /* synthetic */ Context o;

    
    public final /* synthetic */ InterfaceY0 p;

    
    public final /* synthetic */ InterfaceY0 q;

    
    public final /* synthetic */ InterfaceY0 r;

    
    public final /* synthetic */ InterfaceY0 s;

    
    public final /* synthetic */ InterfaceY0 t;

    
    public final /* synthetic */ InterfaceY0 u;

    
    public H6(InterfaceC interfaceC3279c, Context context, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, InterfaceY0 interfaceC2425y06, int i7) {
        super(0, AbstractI.class, "resetNatSettings", "NatTypePanel$resetNatSettings(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V", 0);
        this.m = i7;
        switch (i7) {
            case 1:
                this.n = interfaceC3279c;
                this.o = context;
                this.p = interfaceC2425y0;
                this.q = interfaceC2425y02;
                this.r = interfaceC2425y03;
                this.s = interfaceC2425y04;
                this.t = interfaceC2425y05;
                this.u = interfaceC2425y06;
                super(0, AbstractI.class, "resetSessionLimitSettings", "SessionLimitPanel$resetSessionLimitSettings(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V", 0);
                return;
            default:
                this.n = interfaceC3279c;
                this.o = context;
                this.p = interfaceC2425y0;
                this.q = interfaceC2425y02;
                this.r = interfaceC2425y03;
                this.s = interfaceC2425y04;
                this.t = interfaceC2425y05;
                this.u = interfaceC2425y06;
                return;
        }
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        int i7 = this.m;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.u;
        InterfaceY0 interfaceC2425y02 = this.t;
        InterfaceY0 interfaceC2425y03 = this.s;
        InterfaceY0 interfaceC2425y04 = this.r;
        InterfaceY0 interfaceC2425y05 = this.q;
        InterfaceY0 interfaceC2425y06 = this.p;
        Context context = this.o;
        InterfaceC interfaceC3279c = this.n;
        switch (i7) {
            case 0:
                interfaceC2425y06.setValue(AbstractRm.p0("stun.hot-chilli.net:3478"));
                interfaceC2425y05.setValue(EnumZk.g);
                interfaceC2425y04.setValue(EnumWk.f);
                interfaceC2425y03.setValue(AbstractA.z("UDP"));
                interfaceC2425y02.setValue(Boolean.FALSE);
                interfaceC2425y0.setValue("2500");
                interfaceC3279c.mo23f("");
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putString("diag_nat_servers", "stun.hot-chilli.net:3478").apply();
                AbstractRm.F0(context, (EnumZk) interfaceC2425y05.getValue());
                EnumWk enumC1402wk = (EnumWk) interfaceC2425y04.getValue();
                AbstractJ.e(enumC1402wk, "family");
                context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_nat_address_family", enumC1402wk.name()).apply();
                AbstractRm.G0(context, AbstractA.z(EnumBl.f));
                context.getSharedPreferences("speed_test_profiles", 0).edit().putBoolean("diag_nat_use_speed_dns", false).apply();
                String str = (String) interfaceC2425y0.getValue();
                AbstractJ.e(str, "value");
                context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_nat_timeout_ms", str).apply();
                context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_nat_network_id", "").apply();
                return c1694m;
            default:
                J0 c3137j0 = AbstractP7.a;
                interfaceC2425y06.setValue("65535");
                interfaceC2425y05.setValue("100");
                interfaceC2425y04.setValue("5000");
                interfaceC2425y03.setValue("200");
                interfaceC2425y02.setValue("100");
                interfaceC2425y0.setValue(Boolean.FALSE);
                interfaceC3279c.mo23f("");
                String str2 = (String) interfaceC2425y06.getValue();
                AbstractJ.e(context, "context");
                AbstractJ.e(str2, "value");
                context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_session_limit_max", str2).apply();
                String str3 = (String) interfaceC2425y05.getValue();
                AbstractJ.e(str3, "value");
                context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_session_limit_batch", str3).apply();
                String str4 = (String) interfaceC2425y04.getValue();
                AbstractJ.e(str4, "value");
                context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_session_limit_timeout_ms", str4).apply();
                String str5 = (String) interfaceC2425y03.getValue();
                AbstractJ.e(str5, "value");
                context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_session_limit_failure_threshold", str5).apply();
                String str6 = (String) interfaceC2425y02.getValue();
                AbstractJ.e(str6, "value");
                context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_session_limit_launch_delay_ms", str6).apply();
                context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_session_limit_network_id", "").apply();
                context.getSharedPreferences("speed_test_profiles", 0).edit().putBoolean("diag_session_limit_use_speed_dns", false).apply();
                return c1694m;
        }
    }
}
