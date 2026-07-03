package e5;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import b5.G;
import d6.L;
import g5.M;
import h5.AbstractA0;
import l0.InterfaceY0;
import t5.InterfaceC;
import v0.AbstractL;
import v0.B;
import v0.J;

public final class Ta implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ Object g;

    public /* synthetic */ Ta(int i7, Object obj, Object obj2) {
        this.e = i7;
        this.f = obj;
        this.g = obj2;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        LinkedHashSet D;
        long j6;
        switch (this.e) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                String str = ((Fn) this.f).a;
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) this.g;
                if (booleanValue) {
                    D = AbstractA0.F((Set) interfaceC2425y0.getValue(), str);
                } else {
                    D = AbstractA0.D((Set) interfaceC2425y0.getValue(), str);
                }
                interfaceC2425y0.setValue(D);
                return M.a;
            case 1:
                ((Boolean) obj).booleanValue();
                ((InterfaceC) this.f).mo23f(Integer.valueOf(((Po) this.g).a));
                return M.a;
            case 2:
                G c0293g = (G) this.f;
                Object obj2 = c0293g.b;
                L c0548l = (L) this.g;
                synchronized (obj2) {
                    ((ArrayList) c0293g.c).remove(c0548l);
                }
                return M.a;
            default:
                J c3463j = (J) obj;
                synchronized (AbstractL.c) {
                    j6 = AbstractL.e;
                    AbstractL.e = 1 + j6;
                }
                return new B(j6, c3463j, (InterfaceC) this.f, (InterfaceC) this.g);
        }
    }
}
