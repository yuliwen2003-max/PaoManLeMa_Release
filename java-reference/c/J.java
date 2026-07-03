package c;

import java.util.ArrayList;
import b.A0;
import b.I0;
import d.A;
import t5.InterfaceA;

public final class J {

    
    public final I0 a = new I0(this);

    
    public final A b;

    
    public InterfaceA c;

    public J(D c0319d) {
        this.b = new A(this, c0319d);
    }

    
    public final void m674a(boolean z7) {
        boolean z8;
        I0 c0238i0 = this.a;
        c0238i0.f927b = z7;
        ArrayList arrayList = c0238i0.f926a;
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            A0 c0222a0 = (A0) obj;
            if (c0222a0.f899e && z7) {
                z8 = true;
            } else {
                z8 = false;
            }
            c0222a0.f(z8);
        }
        this.b.f(z7);
    }
}
