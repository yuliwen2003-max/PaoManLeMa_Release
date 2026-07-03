package e5;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.widget.Toast;
import g5.M;
import l0.InterfaceY0;
import t.AbstractC;
import t.J0;
import t5.InterfaceA;
import u5.AbstractH;
import u5.AbstractI;
import u5.AbstractJ;

public final /* synthetic */ class J5 extends AbstractH implements InterfaceA {

    
    public final /* synthetic */ int m;

    
    public final /* synthetic */ Context n;

    
    public final /* synthetic */ InterfaceY0 o;

    
    public J5(Context context, InterfaceY0 interfaceC2425y0, int i7) {
        super(0, AbstractI.class, "refreshNetworkTargets", "DiagnosticsTab$refreshNetworkTargets(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V", 0);
        this.m = i7;
        switch (i7) {
            case 1:
                this.n = context;
                this.o = interfaceC2425y0;
                super(0, AbstractI.class, "refreshNetworkTargets", "DiagnosticsTab$refreshNetworkTargets(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V", 0);
                return;
            case 2:
                this.n = context;
                this.o = interfaceC2425y0;
                super(0, AbstractI.class, "refreshNetworkTargets", "DiagnosticsTab$refreshNetworkTargets(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V", 0);
                return;
            case 3:
                this.n = context;
                this.o = interfaceC2425y0;
                super(0, AbstractI.class, "refreshNetworkTargets", "DiagnosticsTab$refreshNetworkTargets(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V", 0);
                return;
            case 4:
                this.n = context;
                this.o = interfaceC2425y0;
                super(0, AbstractI.class, "refreshNetworkTargets", "DiagnosticsTab$refreshNetworkTargets(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V", 0);
                return;
            case AbstractC.f /* 5 */:
                this.n = context;
                this.o = interfaceC2425y0;
                super(0, AbstractI.class, "copyReport", "NetworkInterfaceDebugDialog$copyReport(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V", 0);
                return;
            default:
                this.n = context;
                this.o = interfaceC2425y0;
                return;
        }
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        int i7 = this.m;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.o;
        Context context = this.n;
        switch (i7) {
            case 0:
                AbstractP7.T(context, interfaceC2425y0);
                return c1694m;
            case 1:
                AbstractP7.T(context, interfaceC2425y0);
                return c1694m;
            case 2:
                AbstractP7.T(context, interfaceC2425y0);
                return c1694m;
            case 3:
                AbstractP7.T(context, interfaceC2425y0);
                return c1694m;
            case 4:
                AbstractP7.T(context, interfaceC2425y0);
                return c1694m;
            default:
                J0 c3137j0 = AbstractHr.a;
                Object systemService = context.getSystemService("clipboard");
                AbstractJ.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("HBCS 网络接口 Debug", (String) interfaceC2425y0.getValue()));
                Toast.makeText(context, "已复制到剪贴板", 0).show();
                return c1694m;
        }
    }
}
