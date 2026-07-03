package e5;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.PowerManager;
import android.widget.Toast;
import androidx.core.content.FileProvider;
import java.io.File;
import a0.AbstractY0;
import c6.AbstractA;
import c6.AbstractK;
import g5.M;
import r5.AbstractJ;
import t.J0;
import t5.InterfaceA;
import u5.AbstractJ;

public final /* synthetic */ class Ng implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Context f;

    public /* synthetic */ Ng(Context context, int i7) {
        this.e = i7;
        this.f = context;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        int i7 = this.e;
        M c1694m = M.a;
        Context context = this.f;
        switch (i7) {
            case 0:
                return AbstractY0.m190q(context, "speed_test_profiles", 0, "ping_continuous", false);
            case 1:
                float f7 = AbstractMk.h;
                Object systemService = context.getSystemService("power");
                AbstractJ.c(systemService, "null cannot be cast to non-null type android.os.PowerManager");
                if (((PowerManager) systemService).isIgnoringBatteryOptimizations(context.getPackageName())) {
                    Toast.makeText(context, "已处于后台无限制状态", 0).show();
                } else {
                    context.startActivity(new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS", Uri.parse("package:" + context.getPackageName())).addFlags(268435456));
                }
                return c1694m;
            default:
                J0 c3137j0 = AbstractHr.a;
                if (AbstractA2.c(context).isEmpty()) {
                    Toast.makeText(context, "暂无崩溃日志", 0).show();
                } else {
                    File file = new File(context.getCacheDir(), "crash_exports");
                    file.mkdirs();
                    File file2 = new File(file, "hbcs_crash_logs_" + System.currentTimeMillis() + ".txt");
                    AbstractJ.O(file2, AbstractA2.b(context), AbstractA.a);
                    Uri m408d = FileProvider.m408d(context, context.getPackageName() + ".fileprovider", file2);
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.setType("text/plain");
                    intent.putExtra("android.intent.extra.SUBJECT", file2.getName());
                    intent.putExtra("android.intent.extra.STREAM", m408d);
                    intent.putExtra("android.intent.extra.TEXT", AbstractK.m955s0(AbstractA2.b(context), 4000));
                    intent.addFlags(1);
                    context.startActivity(Intent.createChooser(intent, "导出崩溃日志"));
                }
                return c1694m;
        }
    }
}
