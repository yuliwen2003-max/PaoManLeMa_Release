package e0;

import a0.B;
import a0.I0;
import g5.M;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractI;
import o.G;
import p1.G0;
import t5.InterfaceC;
import t5.InterfaceE;

public final class X extends AbstractI implements InterfaceE {

    
    public final /* synthetic */ int g;

    
    public int h;

    
    public /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    
    public /* synthetic */ X(Object obj, InterfaceC interfaceC2313c, int i7) {
        super(interfaceC2313c);
        this.g = i7;
        this.j = obj;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        G0 c2855g0 = (G0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.g) {
            case 0:
                ((X) mo28k(c2855g0, interfaceC2313c)).mo29m(M.a);
                return EnumA.e;
            case 1:
                return ((X) mo28k(c2855g0, interfaceC2313c)).mo29m(M.a);
            case 2:
                return ((X) mo28k(c2855g0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((X) mo28k(c2855g0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.g) {
            case 0:
                X c0639x = new X((InterfaceC) this.j, interfaceC2313c, 0);
                c0639x.i = obj;
                return c0639x;
            case 1:
                X c0639x2 = new X((I0) this.j, interfaceC2313c, 1);
                c0639x2.i = obj;
                return c0639x2;
            case 2:
                X c0639x3 = new X((G) this.j, interfaceC2313c, 2);
                c0639x3.i = obj;
                return c0639x3;
            default:
                X c0639x4 = new X((B) this.j, interfaceC2313c, 3);
                c0639x4.i = obj;
                return c0639x4;
        }
    }

        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object mo29m(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.X.mo29m(java.lang.Object):java.lang.Object");
    }
}
