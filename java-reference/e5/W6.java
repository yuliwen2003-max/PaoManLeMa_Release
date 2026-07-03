package e5;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import androidx.compose.foundation.layout.AbstractC;
import a.AbstractA;
import a0.AbstractY0;
import g5.M;
import i0.AbstractR4;
import k1.E;
import l0.K;
import l0.P;
import l0.U0;
import l0.InterfaceY0;
import t.J0;
import t.P0;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceF;
import u.C;
import u5.AbstractJ;
import x0.O;

public final class W6 implements InterfaceF {

    
    public final /* synthetic */ int e = 0;

    
    public final /* synthetic */ Om f;

    
    public final /* synthetic */ Context g;

    
    public final /* synthetic */ InterfaceY0 h;

    
    public final /* synthetic */ InterfaceY0 i;

    public W6(Context context, Om c1156om, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02) {
        this.g = context;
        this.f = c1156om;
        this.h = interfaceC2425y0;
        this.i = interfaceC2425y02;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        switch (this.e) {
            case 0:
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$DiagnosticsCollapsibleSection");
                if ((intValue & 17) == 16 && c2395p.D()) {
                    c2395p.U();
                } else {
                    c2395p.Z(-1243564095);
                    final Context context = this.g;
                    boolean i = c2395p.i(context);
                    Object O = c2395p.O();
                    InterfaceY0 interfaceC2425y0 = this.h;
                    U0 c2413u0 = K.a;
                    if (i || O == c2413u0) {
                        O = new L4(context, interfaceC2425y0, 2);
                        c2395p.j0(O);
                    }
                    c2395p.r(false);
                    float f7 = 28;
                    O c3807o = O.a;
                    AbstractR4.f((InterfaceA) O, AbstractC.m353l(c3807o, f7), false, null, AbstractI.d(1728829424, new Q4(interfaceC2425y0, 4), c2395p), c2395p, 196656, 28);
                    c2395p.Z(-1243526976);
                    boolean i2 = c2395p.i(context);
                    final Om c1156om = this.f;
                    boolean i3 = i2 | c2395p.i(c1156om);
                    Object O2 = c2395p.O();
                    if (i3 || O2 == c2413u0) {
                        final int i7 = 0;
                        O2 = new InterfaceA() { // from class: e5.v6
                            @Override // t5.InterfaceA
                            
                            public final Object mo52a() {
                                int i8 = i7;
                                M c1694m = M.a;
                                Om c1156om2 = c1156om;
                                Context context2 = context;
                                switch (i8) {
                                    case 0:
                                        J0 c3137j0 = AbstractP7.a;
                                        Object systemService = context2.getSystemService("clipboard");
                                        AbstractJ.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                                        ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("Ping 结果", AbstractP7.b0(c1156om2)));
                                        return c1694m;
                                    default:
                                        String b0 = AbstractP7.b0(c1156om2);
                                        Intent intent = new Intent("android.intent.action.SEND");
                                        intent.setType("text/plain");
                                        intent.putExtra("android.intent.extra.TEXT", b0);
                                        context2.startActivity(Intent.createChooser(intent, "导出 Ping 结果"));
                                        return c1694m;
                                }
                            }
                        };
                        c2395p.j0(O2);
                    }
                    c2395p.r(false);
                    AbstractR4.f((InterfaceA) O2, AbstractC.m353l(c3807o, f7), false, null, AbstractD1.C, c2395p, 196656, 28);
                    c2395p.Z(-1243508371);
                    boolean i4 = c2395p.i(context) | c2395p.i(c1156om);
                    Object O3 = c2395p.O();
                    if (i4 || O3 == c2413u0) {
                        final int i8 = 1;
                        O3 = new InterfaceA() { // from class: e5.v6
                            @Override // t5.InterfaceA
                            
                            public final Object mo52a() {
                                int i82 = i8;
                                M c1694m = M.a;
                                Om c1156om2 = c1156om;
                                Context context2 = context;
                                switch (i82) {
                                    case 0:
                                        J0 c3137j0 = AbstractP7.a;
                                        Object systemService = context2.getSystemService("clipboard");
                                        AbstractJ.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                                        ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("Ping 结果", AbstractP7.b0(c1156om2)));
                                        return c1694m;
                                    default:
                                        String b0 = AbstractP7.b0(c1156om2);
                                        Intent intent = new Intent("android.intent.action.SEND");
                                        intent.setType("text/plain");
                                        intent.putExtra("android.intent.extra.TEXT", b0);
                                        context2.startActivity(Intent.createChooser(intent, "导出 Ping 结果"));
                                        return c1694m;
                                }
                            }
                        };
                        c2395p.j0(O3);
                    }
                    c2395p.r(false);
                    AbstractR4.f((InterfaceA) O3, AbstractC.m353l(c3807o, f7), false, null, AbstractD1.D, c2395p, 196656, 28);
                    c2395p.Z(-1243489418);
                    boolean i5 = c2395p.i(context);
                    Object O4 = c2395p.O();
                    InterfaceY0 interfaceC2425y02 = this.i;
                    if (i5 || O4 == c2413u0) {
                        O4 = new L4(context, interfaceC2425y02, 3);
                        c2395p.j0(O4);
                    }
                    c2395p.r(false);
                    AbstractR4.f((InterfaceA) O4, AbstractC.m353l(c3807o, f7), false, null, AbstractI.d(2085898519, new Q4(interfaceC2425y02, 5), c2395p), c2395p, 196656, 28);
                }
                return M.a;
            default:
                P c2395p2 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractJ.e((C) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    Om c1156om2 = this.f;
                    String m184k = AbstractY0.m184k(c1156om2.o.size(), "探测记录（", "）");
                    E m12m = AbstractA.m12m();
                    Context context2 = this.g;
                    InterfaceY0 interfaceC2425y03 = this.h;
                    InterfaceY0 interfaceC2425y04 = this.i;
                    AbstractP7.b(m184k, "ping_log", m12m, false, AbstractI.d(-1664393043, new W6(context2, c1156om2, interfaceC2425y03, interfaceC2425y04), c2395p2), AbstractI.d(-175458490, new U6(c1156om2, interfaceC2425y04, interfaceC2425y03, 1), c2395p2), c2395p2, 221232, 8);
                }
                return M.a;
        }
    }

    public W6(Om c1156om, Context context, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02) {
        this.f = c1156om;
        this.g = context;
        this.h = interfaceC2425y0;
        this.i = interfaceC2425y02;
    }
}
