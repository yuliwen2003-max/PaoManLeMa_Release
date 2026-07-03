package q;

import g5.M;
import k5.InterfaceC;
import m5.AbstractI;
import p1.G0;
import p1.S;
import t5.InterfaceE;

public final class P1 extends AbstractI implements InterfaceE {

    
    public long g;

    
    public int h;

    
    public /* synthetic */ Object i;

    
    public final /* synthetic */ S j;

    
    public P1(S c2868s, InterfaceC interfaceC2313c) {
        super(interfaceC2313c);
        this.j = c2868s;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((P1) mo28k((G0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        P1 c2935p1 = new P1(this.j, interfaceC2313c);
        c2935p1.i = obj;
        return c2935p1;
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
    public final java.lang.Object mo29m(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.h
            r1 = 1
            if (r0 == 0) goto L19
            if (r0 != r1) goto L11
            long r2 = r6.g
            java.lang.Object r0 = r6.i
            p1.g0 r0 = (p1.G0) r0
            h5.AbstractA0.L(r7)
            goto L40
        L11:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L19:
            h5.AbstractA0.L(r7)
            java.lang.Object r7 = r6.i
            p1.g0 r7 = (p1.G0) r7
            p1.s r0 = r6.j
            long r2 = r0.b
            w1.g2 r0 = r7.f()
            r0.getClass()
            r4 = 40
            long r4 = r4 + r2
            r0 = r7
            r2 = r4
        L30:
            r6.i = r0
            r6.g = r2
            r6.h = r1
            r7 = 3
            java.lang.Object r7 = q.AbstractX1.c(r0, r6, r7)
            l5.a r4 = l5.EnumA.e
            if (r7 != r4) goto L40
            return r4
        L40:
            p1.s r7 = (p1.S) r7
            long r4 = r7.b
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 < 0) goto L30
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: q.P1.mo29m(java.lang.Object):java.lang.Object");
    }
}
