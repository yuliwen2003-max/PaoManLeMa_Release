package w1;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import f6.C;
import g5.M;

public final class P2 extends ContentObserver {

    
    public final /* synthetic */ C a;

    
    public P2(C c1548c, Handler handler) {
        super(handler);
        this.a = c1548c;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z7, Uri uri) {
        this.a.mo2505v(M.a);
    }
}
