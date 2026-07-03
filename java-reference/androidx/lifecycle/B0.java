package androidx.lifecycle;

import android.os.Handler;
import a0.E1;
import u5.AbstractJ;

public final class B0 implements InterfaceT {

    
    public static final B0 f822m = new B0();

    
    public int f823e;

    
    public int f824f;

    
    public Handler f827i;

    
    public boolean f825g = true;

    
    public boolean f826h = true;

    
    public final V f828j = new V(this, true);

    
    public final RunnableY f829k = new RunnableY(0, this);

    
    public final E1 f830l = new E1(this);

    
    public final void m414c() {
        int i7 = this.f824f + 1;
        this.f824f = i7;
        if (i7 == 1) {
            if (this.f825g) {
                this.f828j.m471d(EnumN.ON_RESUME);
                this.f825g = false;
            } else {
                Handler handler = this.f827i;
                AbstractJ.b(handler);
                handler.removeCallbacks(this.f829k);
            }
        }
    }

    @Override // androidx.lifecycle.InterfaceT
    
    public final V mo415g() {
        return this.f828j;
    }
}
