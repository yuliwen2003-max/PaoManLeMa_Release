package e0;

import a0.AbstractG1;
import g2.AbstractF0;
import g2.L0;

public final class R implements InterfaceK {

    
    public static final R b = new R(0);

    
    public static final R c = new R(1);

    
    public static final Q d = new Q(0);

    
    public static final Q e = new Q(1);

    
    public static final Q f = new Q(2);

    
    public static final Q g = new Q(3);

    
    public final /* synthetic */ int a;

    public /* synthetic */ R(int i7) {
        this.a = i7;
    }

    @Override // e0.InterfaceK
    
    public long mo1249a(N c0619n, int i7) {
        switch (this.a) {
            case 0:
                String str = ((L0) c0619n.e).a.a.f;
                return AbstractF0.b(AbstractG1.m69o(str, i7), AbstractG1.m68n(str, i7));
            default:
                return ((L0) c0619n.e).k(i7);
        }
    }
}
