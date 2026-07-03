package g4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import d5.RunnableE;

public final class G extends BroadcastReceiver {

    
    public final /* synthetic */ H a;

    public G(H c1680h) {
        this.a = c1680h;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean z7;
        if ("android.intent.action.BATTERY_CHANGED".equals(intent.getAction())) {
            if (intent.getIntExtra("plugged", -1) <= 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            this.a.d.post(new RunnableE(2, this, z7));
        }
    }
}
