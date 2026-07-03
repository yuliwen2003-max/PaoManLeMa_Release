package b;

import android.content.Intent;
import android.content.IntentSender;
import v3.A;

public final /* synthetic */ class RunnableK implements Runnable {

    
    public final /* synthetic */ int f934e;

    
    public final /* synthetic */ int f935f;

    
    public final /* synthetic */ Object f936g;

    
    public final /* synthetic */ Object f937h;

    public /* synthetic */ RunnableK(int i7, int i8, Object obj, Object obj2) {
        this.f934e = i8;
        this.f936g = obj;
        this.f935f = i7;
        this.f937h = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f934e) {
            case 0:
                ((L) this.f936g).m517a(this.f935f, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.f937h));
                return;
            default:
                A c3577a = (A) this.f936g;
                c3577a.b.mo4281h(this.f935f, this.f937h);
                return;
        }
    }
}
