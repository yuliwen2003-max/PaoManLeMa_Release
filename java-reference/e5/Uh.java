package e5;

import g5.M;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractI;
import p1.G0;
import t5.InterfaceE;

public final class Uh extends AbstractI implements InterfaceE {

    
    public final /* synthetic */ int g;

    
    public int h;

    
    public /* synthetic */ Object i;

    
    public /* synthetic */ Uh(int i7, InterfaceC interfaceC2313c) {
        super(interfaceC2313c);
        this.g = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        G0 c2855g0 = (G0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.g) {
            case 0:
                ((Uh) mo28k(c2855g0, interfaceC2313c)).mo29m(M.a);
                return EnumA.e;
            default:
                return ((Uh) mo28k(c2855g0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.g) {
            case 0:
                Uh c1337uh = new Uh(0, interfaceC2313c);
                c1337uh.i = obj;
                return c1337uh;
            default:
                Uh c1337uh2 = new Uh(1, interfaceC2313c);
                c1337uh2.i = obj;
                return c1337uh2;
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
    public final java.lang.Object mo29m(java.lang.Object r4) {
        /*
            r3 = this;
            int r0 = r3.g
            switch(r0) {
                case 0: goto L2d;
                default: goto L5;
            }
        L5:
            int r0 = r3.h
            r1 = 1
            if (r0 == 0) goto L18
            if (r0 != r1) goto L10
            h5.AbstractA0.L(r4)
            goto L2c
        L10:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        L18:
            h5.AbstractA0.L(r4)
            java.lang.Object r4 = r3.i
            p1.g0 r4 = (p1.G0) r4
            r3.h = r1
            p1.k r0 = p1.EnumK.f
            java.lang.Object r4 = q.AbstractX1.e(r4, r0, r3)
            l5.a r0 = l5.EnumA.e
            if (r4 != r0) goto L2c
            r4 = r0
        L2c:
            return r4
        L2d:
            int r0 = r3.h
            r1 = 1
            if (r0 == 0) goto L44
            if (r0 != r1) goto L3c
            java.lang.Object r0 = r3.i
            p1.g0 r0 = (p1.G0) r0
            h5.AbstractA0.L(r4)
            goto L5b
        L3c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        L44:
            h5.AbstractA0.L(r4)
            java.lang.Object r4 = r3.i
            p1.g0 r4 = (p1.G0) r4
            r0 = r4
        L4c:
            r3.i = r0
            r3.h = r1
            p1.k r4 = p1.EnumK.e
            java.lang.Object r4 = r0.a(r4, r3)
            l5.a r2 = l5.EnumA.e
            if (r4 != r2) goto L5b
            return r2
        L5b:
            p1.j r4 = (p1.J) r4
            java.lang.Object r4 = r4.a
            java.util.Iterator r4 = r4.iterator()
        L63:
            boolean r2 = r4.hasNext()
            if (r2 == 0) goto L4c
            java.lang.Object r2 = r4.next()
            p1.s r2 = (p1.S) r2
            r2.a()
            goto L63
        */
        throw new UnsupportedOperationException("Method not decompiled: e5.Uh.mo29m(java.lang.Object):java.lang.Object");
    }
}
