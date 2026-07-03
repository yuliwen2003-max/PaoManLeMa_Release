package e5;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.widget.Toast;
import java.util.List;
import g5.M;
import t5.InterfaceA;
import u5.AbstractJ;
import v0.AbstractQ;
import v0.P;

public final /* synthetic */ class I8 implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Context f;

    
    public final /* synthetic */ P g;

    public /* synthetic */ I8(Context context, P c3469p) {
        this.e = 1;
        this.f = context;
        this.g = c3469p;
    }

    
    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        String str;
        ClipData.Item itemAt;
        CharSequence coerceToText;
        switch (this.e) {
            case 0:
                P c3469p = this.g;
                c3469p.add("");
                AbstractU8.g(this.f, c3469p);
                return M.a;
            case 1:
                Context context = this.f;
                Object systemService = context.getSystemService("clipboard");
                AbstractJ.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                ClipData primaryClip = ((ClipboardManager) systemService).getPrimaryClip();
                if (primaryClip != null && (itemAt = primaryClip.getItemAt(0)) != null && (coerceToText = itemAt.coerceToText(context)) != null) {
                    str = coerceToText.toString();
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                U7 b = AbstractV7.b(str);
                String str2 = b.c;
                List list = b.a;
                if (!list.isEmpty() && str2 == null) {
                    P c3469p2 = this.g;
                    c3469p2.addAll(list);
                    AbstractRm.E0(context, AbstractQ.e(c3469p2).c);
                    Toast.makeText(context, "已导入 " + list.size() + " 条 Subnet", 0).show();
                } else {
                    if (str2 == null) {
                        str2 = "导入失败";
                    }
                    Toast.makeText(context, str2, 0).show();
                }
                return M.a;
            default:
                P c3469p3 = this.g;
                c3469p3.clear();
                AbstractMk.S2(this.f, c3469p3);
                return M.a;
        }
    }

    public /* synthetic */ I8(P c3469p, Context context, int i7) {
        this.e = i7;
        this.g = c3469p;
        this.f = context;
    }
}
