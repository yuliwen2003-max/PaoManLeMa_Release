package e5;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import l0.D1;
import l0.InterfaceY0;

public final class Rg extends BroadcastReceiver {

    
    public final /* synthetic */ D1 a;

    
    public final /* synthetic */ InterfaceY0 b;

    public Rg(D1 c2349d1, InterfaceY0 interfaceC2425y0) {
        this.a = c2349d1;
        this.b = interfaceC2425y0;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i7;
        if (intent == null) {
            return;
        }
        int intExtra = intent.getIntExtra("level", -1);
        int intExtra2 = intent.getIntExtra("scale", -1);
        boolean z7 = false;
        if (intExtra >= 0 && intExtra2 > 0) {
            i7 = (intExtra * 100) / intExtra2;
        } else {
            i7 = 0;
        }
        this.a.h(i7);
        int intExtra3 = intent.getIntExtra("status", -1);
        if (intExtra3 == 2 || intExtra3 == 5) {
            z7 = true;
        }
        this.b.setValue(Boolean.valueOf(z7));
    }
}
