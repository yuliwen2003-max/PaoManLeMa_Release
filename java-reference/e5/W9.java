package e5;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.widget.Toast;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import g5.M;
import h5.U;
import l0.InterfaceY0;
import t.J0;
import t5.InterfaceA;
import u5.AbstractJ;

public final /* synthetic */ class W9 implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Context f;

    
    public final /* synthetic */ InterfaceY0 g;

    
    public final /* synthetic */ InterfaceY0 h;

    public /* synthetic */ W9(Context context, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, int i7) {
        this.e = i7;
        this.f = context;
        this.g = interfaceC2425y0;
        this.h = interfaceC2425y02;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        String str;
        ClipData.Item itemAt;
        CharSequence coerceToText;
        int i7 = this.e;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.h;
        InterfaceY0 interfaceC2425y02 = this.g;
        Context context = this.f;
        switch (i7) {
            case 0:
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
                interfaceC2425y02.setValue(str);
                interfaceC2425y0.setValue(U.e);
                return c1694m;
            default:
                AtomicBoolean atomicBoolean = AbstractA2.a;
                AbstractJ.e(context, "context");
                File[] listFiles = new File(context.getFilesDir(), "crash_logs").listFiles();
                if (listFiles != null) {
                    for (File file : listFiles) {
                        if (file.isFile()) {
                            file.delete();
                        }
                    }
                }
                context.getSharedPreferences("crash_log_prefs", 0).edit().putBoolean("pending_crash", false).apply();
                J0 c3137j0 = AbstractHr.a;
                interfaceC2425y02.setValue(AbstractA2.c(context));
                interfaceC2425y0.setValue(Boolean.FALSE);
                Toast.makeText(context, "崩溃日志已清空", 0).show();
                return c1694m;
        }
    }
}
