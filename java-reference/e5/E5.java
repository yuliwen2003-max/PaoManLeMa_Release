package e5;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import c.M;
import g5.M;
import l0.InterfaceY0;
import t.J0;
import t5.InterfaceA;
import u5.AbstractH;
import u5.AbstractI;
import u5.AbstractJ;
import u5.AbstractK;
import v1.AbstractE1;
import x.F;

public final /* synthetic */ class E5 extends AbstractH implements InterfaceA {

    
    public final /* synthetic */ int m = 1;

    
    public final /* synthetic */ Object n;

    
    public final /* synthetic */ Object o;

    
    public final /* synthetic */ Object p;

    
    public E5(Context context, M c0328m, InterfaceY0 interfaceC2425y0) {
        super(0, AbstractI.class, "onScanClick", "Iperf3Panel$onScanClick(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)V", 0);
        this.n = context;
        this.p = c0328m;
        this.o = interfaceC2425y0;
    }

    
    
    @Override // t5.InterfaceA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo52a() {
        String str;
        ClipData.Item itemAt;
        CharSequence coerceToText;
        int i7 = this.m;
        M c1694m = M.a;
        Object obj = this.o;
        Object obj2 = this.n;
        Object obj3 = this.p;
        switch (i7) {
            case 0:
                Context context = (Context) obj2;
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj;
                J0 c3137j0 = AbstractP7.a;
                if (!((Wc) obj3).b) {
                    EnumVc enumC1363vc = (EnumVc) interfaceC2425y0.getValue();
                    EnumVc enumC1363vc2 = EnumVc.g;
                    if (enumC1363vc == enumC1363vc2) {
                        enumC1363vc2 = EnumVc.f;
                    }
                    interfaceC2425y0.setValue(enumC1363vc2);
                    context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_iperf3_role", enumC1363vc2.name()).apply();
                }
                return c1694m;
            case 1:
                M c0328m = (M) obj3;
                InterfaceY0 interfaceC2425y02 = (InterfaceY0) obj;
                J0 c3137j02 = AbstractTd.a;
                if (((Context) obj2).checkSelfPermission("android.permission.CAMERA") == 0) {
                    interfaceC2425y02.setValue(Boolean.TRUE);
                } else {
                    c0328m.m675K("android.permission.CAMERA");
                }
                return c1694m;
            case 2:
                Context context2 = (Context) obj2;
                InterfaceY0 interfaceC2425y03 = (InterfaceY0) obj;
                InterfaceY0 interfaceC2425y04 = (InterfaceY0) obj3;
                J0 c3137j03 = AbstractHr.a;
                Object systemService = context2.getSystemService("clipboard");
                AbstractJ.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                ClipData primaryClip = ((ClipboardManager) systemService).getPrimaryClip();
                if (primaryClip != null) {
                    if (primaryClip.getItemCount() <= 0) {
                        primaryClip = null;
                    }
                    if (primaryClip != null && (itemAt = primaryClip.getItemAt(0)) != null && (coerceToText = itemAt.coerceToText(context2)) != null) {
                        str = coerceToText.toString();
                        if (str == null) {
                            str = "";
                        }
                        interfaceC2425y03.setValue(str);
                        interfaceC2425y04.setValue(null);
                        return c1694m;
                    }
                }
                str = null;
                if (str == null) {
                }
                interfaceC2425y03.setValue(str);
                interfaceC2425y04.setValue(null);
                return c1694m;
            default:
                return F.K0((F) obj3, (AbstractE1) obj2, (AbstractK) obj);
        }
    }

    
    public E5(Context context, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02) {
        super(0, AbstractI.class, "fillFromClipboard", "DnsEcsSubnetPasteImportDialog$fillFromClipboard(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V", 0);
        this.n = context;
        this.o = interfaceC2425y0;
        this.p = interfaceC2425y02;
    }

    
    public E5(Wc c1394wc, Context context, InterfaceY0 interfaceC2425y0) {
        super(0, AbstractI.class, "toggleIperf3Role", "DiagnosticsTab$toggleIperf3Role(Lcom/paoman/lema/Iperf3Snapshot;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V", 0);
        this.p = c1394wc;
        this.n = context;
        this.o = interfaceC2425y0;
    }

    
    
    public E5(F c3791f, AbstractE1 abstractC3497e1, InterfaceA interfaceC3277a) {
        super(0, AbstractI.class, "localRect", "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;", 0);
        this.p = c3791f;
        this.n = abstractC3497e1;
        this.o = (AbstractK) interfaceC3277a;
    }
}
