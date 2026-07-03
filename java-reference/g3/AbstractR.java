package g3;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.autofill.AutofillId;

public abstract class AbstractR {
    
    public static AutofillId a(View view) {
        return view.getAutofillId();
    }

    
    public static float b(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    
    public static float c(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    
    public static Intent d(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null, 4);
    }

    
    public static void e(Context context, Intent intent) {
        context.startForegroundService(intent);
    }
}
