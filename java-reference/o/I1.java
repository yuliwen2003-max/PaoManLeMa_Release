package o;

import android.widget.Magnifier;
import d1.B;
import i4.AbstractE;

public class I1 implements InterfaceG1 {

    
    public final Magnifier a;

    public I1(Magnifier magnifier) {
        this.a = magnifier;
    }

    @Override // o.InterfaceG1
    
    public void mo4411a(long j6, long j7) {
        this.a.show(B.d(j6), B.e(j6));
    }

    
    public final void b() {
        this.a.dismiss();
    }

    
    public final long c() {
        return AbstractE.b(this.a.getWidth(), this.a.getHeight());
    }

    
    public final void d() {
        this.a.update();
    }
}
