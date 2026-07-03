package c5;

import android.content.Intent;
import android.util.Log;

public final /* synthetic */ class RunnableH implements Runnable {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ K f;

    public /* synthetic */ RunnableH(K c0419k, int i7) {
        this.e = i7;
        this.f = c0419k;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.e;
        K c0419k = this.f;
        switch (i7) {
            case 0:
                Log.d("k", "Finishing due to inactivity");
                c0419k.a.finish();
                return;
            default:
                Intent intent = new Intent("com.google.zxing.client.android.SCAN");
                intent.putExtra("TIMEOUT", true);
                c0419k.a.setResult(0, intent);
                c0419k.m900a();
                return;
        }
    }
}
