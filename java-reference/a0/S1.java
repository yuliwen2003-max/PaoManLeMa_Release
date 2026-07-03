package a0;

import com.paoman.lema.FloatingSpeedService;
import c0.L;
import d6.InterfaceA0;
import e5.AbstractServiceC1371vk;
import e5.Ms;
import g5.M;
import i0.C7;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import o.E0;
import o.W0;
import o.Y;
import p1.H0;
import t.AbstractC;
import t5.InterfaceE;

public final class S1 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int f370i;

    
    public int f371j;

    
    public final /* synthetic */ Object f372k;

    
    public /* synthetic */ S1(Object obj, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.f370i = i7;
        this.f372k = obj;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.f370i) {
            case 0:
                return ((S1) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 1:
                ((S1) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
                return EnumA.e;
            case 2:
                return ((S1) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 3:
                return ((S1) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 4:
                return ((S1) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case AbstractC.f /* 5 */:
                return ((S1) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case AbstractC.d /* 6 */:
                return ((S1) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 7:
                ((S1) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
                return EnumA.e;
            default:
                return ((S1) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.f370i) {
            case 0:
                return new S1((L) this.f372k, interfaceC2313c, 0);
            case 1:
                return new S1((FloatingSpeedService) this.f372k, interfaceC2313c, 1);
            case 2:
                return new S1((AbstractServiceC1371vk) this.f372k, interfaceC2313c, 2);
            case 3:
                return new S1((Ms) this.f372k, interfaceC2313c, 3);
            case 4:
                return new S1((C7) this.f372k, interfaceC2313c, 4);
            case AbstractC.f /* 5 */:
                return new S1((Y) this.f372k, interfaceC2313c, 5);
            case AbstractC.d /* 6 */:
                return new S1((E0) this.f372k, interfaceC2313c, 6);
            case 7:
                return new S1((W0) this.f372k, interfaceC2313c, 7);
            default:
                return new S1((H0) this.f372k, interfaceC2313c, 8);
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
    public final java.lang.Object mo29m(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 634
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.S1.mo29m(java.lang.Object):java.lang.Object");
    }
}
