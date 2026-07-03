package e5;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.paoman.lema.KeepAliveService;
import a0.AbstractY0;
import c.M;
import g5.M;
import i5.AbstractD;
import l0.InterfaceY0;
import t5.InterfaceC;

public final /* synthetic */ class Ui implements InterfaceC {

    
    public final /* synthetic */ int e = 1;

    
    public final /* synthetic */ Context f;

    
    public final /* synthetic */ M g;

    
    public final /* synthetic */ InterfaceY0 h;

    
    public final /* synthetic */ InterfaceY0 i;

    public /* synthetic */ Ui(Context context, M c0328m, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02) {
        this.f = context;
        this.g = c0328m;
        this.h = interfaceC2425y0;
        this.i = interfaceC2425y02;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        String str;
        int i7 = this.e;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.i;
        InterfaceY0 interfaceC2425y02 = this.h;
        M c0328m = this.g;
        Context context = this.f;
        Boolean bool = (Boolean) obj;
        switch (i7) {
            case 0:
                boolean booleanValue = bool.booleanValue();
                if (booleanValue && Build.VERSION.SDK_INT >= 33) {
                    c0328m.m675K("android.permission.POST_NOTIFICATIONS");
                } else {
                    float f7 = AbstractMk.h;
                    AbstractY0.m178e(interfaceC2425y02, bool, context, "speed_test_profiles", 0).putBoolean("notification_keep_alive", booleanValue).apply();
                    Intent intent = new Intent(context, (Class<?>) KeepAliveService.class);
                    if (booleanValue) {
                        str = "com.paoman.lema.keepalive.START";
                    } else {
                        str = "com.paoman.lema.keepalive.STOP";
                    }
                    intent.setAction(str);
                    intent.putExtra("silent_audio_keep_alive", ((Boolean) interfaceC2425y0.getValue()).booleanValue());
                    context.startService(intent);
                }
                return c1694m;
            default:
                if (bool.booleanValue()) {
                    if (AbstractD.h(context.getApplicationContext(), "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        AbstractMk.k0(interfaceC2425y02, true);
                        context.getSharedPreferences("speed_test_profiles", 0).edit().putBoolean("wifi_ssid_display_enabled", true).apply();
                    } else {
                        float f8 = AbstractMk.h;
                        interfaceC2425y0.setValue(Boolean.TRUE);
                        c0328m.m675K("android.permission.ACCESS_FINE_LOCATION");
                    }
                } else {
                    float f9 = AbstractMk.h;
                    interfaceC2425y0.setValue(Boolean.FALSE);
                    AbstractMk.k0(interfaceC2425y02, false);
                    context.getSharedPreferences("speed_test_profiles", 0).edit().putBoolean("wifi_ssid_display_enabled", false).apply();
                }
                return c1694m;
        }
    }

    public /* synthetic */ Ui(M c0328m, Context context, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02) {
        this.g = c0328m;
        this.f = context;
        this.h = interfaceC2425y0;
        this.i = interfaceC2425y02;
    }
}
