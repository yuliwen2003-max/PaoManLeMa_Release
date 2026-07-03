package a0;

import d2.J;
import g2.AbstractF0;
import g2.G;
import g2.N0;
import g5.M;
import h5.AbstractN;
import l2.A;
import l2.C0;
import l2.W;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;

public final class G0 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ boolean f124f;

    
    public final /* synthetic */ boolean f125g;

    
    public final /* synthetic */ K1 f126h;

    
    public final /* synthetic */ W f127i;

    
    public G0(boolean z7, boolean z8, K1 c0043k1, J c0477j, W c2459w) {
        super(1);
        this.f124f = z7;
        this.f125g = z8;
        this.f126h = c0043k1;
        this.f127i = c2459w;
    }

    
    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        G c1587g = (G) obj;
        if (!this.f124f && this.f125g) {
            K1 c0043k1 = this.f126h;
            C0 c2437c0 = c0043k1.f215e;
            B0 c0006b0 = c0043k1.f230t;
            M c1694m = null;
            if (c2437c0 != null) {
                W m153s = c0043k1.f214d.m153s(AbstractN.O(new Object(), new A(c1587g, 1)));
                c2437c0.a(null, m153s);
                c0006b0.mo23f(m153s);
                c1694m = M.a;
            }
            if (c1694m == null) {
                W c2459w = this.f127i;
                G c1587g2 = c2459w.a;
                long j6 = c2459w.b;
                String str = c1587g2.f;
                int i7 = N0.c;
                int i8 = (int) (j6 >> 32);
                int i9 = (int) (j6 & 4294967295L);
                AbstractJ.e(str, "<this>");
                AbstractJ.e(c1587g, "replacement");
                if (i9 >= i8) {
                    StringBuilder sb = new StringBuilder();
                    sb.append((CharSequence) str, 0, i8);
                    sb.append((CharSequence) c1587g);
                    sb.append((CharSequence) str, i9, str.length());
                    String obj2 = sb.toString();
                    int length = c1587g.f.length() + i8;
                    c0006b0.mo23f(new W(obj2, AbstractF0.b(length, length), 4));
                } else {
                    throw new IndexOutOfBoundsException(AbstractY0.m183j(i9, i8, "End index (", ") is less than start index (", ")."));
                }
            }
            return Boolean.TRUE;
        }
        return Boolean.FALSE;
    }
}
