package e5;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import c6.AbstractK;
import g5.I;
import g5.M;
import h5.AbstractA0;
import t5.InterfaceA;
import u5.AbstractJ;

public final /* synthetic */ class Ij implements InterfaceA {

    
    public final /* synthetic */ int e = 1;

    
    public final /* synthetic */ Context f;

    
    public final /* synthetic */ R0 g;

    public /* synthetic */ Ij(Context context, R0 c1227r0) {
        this.f = context;
        this.g = c1227r0;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        Object m;
        int i7 = this.e;
        M c1694m = M.a;
        R0 c1227r0 = this.g;
        Context context = this.f;
        switch (i7) {
            case 0:
                float f7 = AbstractMk.h;
                try {
                    Rb c1238rb = Rb.a;
                    Rb.i(context, c1227r0);
                    m = c1694m;
                } catch (Throwable th) {
                    m = AbstractA0.m(th);
                }
                Throwable a = I.a(m);
                if (a != null) {
                    String message = a.getMessage();
                    if (message == null) {
                        message = "安装失败";
                    }
                    Toast.makeText(context, message, 0).show();
                }
                return c1694m;
            default:
                Rb c1238rb2 = Rb.a;
                AbstractJ.e(context, "context");
                AbstractJ.e(c1227r0, "info");
                String str = c1227r0.c;
                if (AbstractK.m937a0(str)) {
                    str = "https://github.com/yuliwen2003-max/PaoManLeMa_Release/releases";
                }
                context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)).addFlags(268435456));
                return c1694m;
        }
    }

    public /* synthetic */ Ij(R0 c1227r0, Context context) {
        this.g = c1227r0;
        this.f = context;
    }
}
