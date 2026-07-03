package e5;

import java.util.List;
import d6.InterfaceA0;
import g5.M;
import k5.InterfaceC;
import m5.AbstractJ;
import t5.InterfaceC;
import t5.InterfaceE;

public final class Oc extends AbstractJ implements InterfaceE {

    
    public /* synthetic */ Object i;

    
    public final /* synthetic */ List j;

    
    public final /* synthetic */ Sc k;

    
    public final /* synthetic */ EnumVc l;

    
    public final /* synthetic */ String m;

    
    public final /* synthetic */ EnumDc n;

    
    public final /* synthetic */ InterfaceC o;

    
    public final /* synthetic */ boolean p;

    
    public final /* synthetic */ String q;

    
    public final /* synthetic */ String r;

    
    public Oc(List list, Sc c1270sc, EnumVc enumC1363vc, String str, EnumDc enumC0803dc, InterfaceC interfaceC3279c, boolean z7, String str2, String str3, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.j = list;
        this.k = c1270sc;
        this.l = enumC1363vc;
        this.m = str;
        this.n = enumC0803dc;
        this.o = interfaceC3279c;
        this.p = z7;
        this.q = str2;
        this.r = str3;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Oc) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        Oc c1146oc = new Oc(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, interfaceC2313c);
        c1146oc.i = obj;
        return c1146oc;
    }

        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    @Override // m5.AbstractA
    
    public final java.lang.Object mo29m(java.lang.Object r74) {
        /*
            Method dump skipped, instructions count: 1734
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e5.Oc.mo29m(java.lang.Object):java.lang.Object");
    }
}
