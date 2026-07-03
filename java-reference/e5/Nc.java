package e5;

import java.io.File;
import java.util.List;
import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import h5.AbstractN;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Nc extends AbstractJ implements InterfaceE {

    
    public int i;

    
    public /* synthetic */ Object j;

    
    public final /* synthetic */ Sc k;

    
    public final /* synthetic */ File l;

    
    public final /* synthetic */ int m;

    
    public final /* synthetic */ int n;

    
    public final /* synthetic */ int o;

    
    public final /* synthetic */ String p;

    
    public final /* synthetic */ String q;

    
    public Nc(Sc c1270sc, File file, int i7, int i8, int i9, String str, String str2, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.k = c1270sc;
        this.l = file;
        this.m = i7;
        this.n = i8;
        this.o = i9;
        this.p = str;
        this.q = str2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Nc) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        Nc c1115nc = new Nc(this.k, this.l, this.m, this.n, this.o, this.p, this.q, interfaceC2313c);
        c1115nc.j = obj;
        return c1115nc;
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        int i7 = this.i;
        if (i7 != 0) {
            if (i7 == 1) {
                AbstractA0.L(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractA0.L(obj);
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) this.j;
        Sc c1270sc = this.k;
        c1270sc.g.set(null);
        c1270sc.h.set(null);
        int i8 = this.m;
        File file = this.l;
        int i9 = this.n;
        List O = AbstractN.O(AbstractD0.c(interfaceC0516a0, null, new Mc(c1270sc, Sc.c(c1270sc, file, i8, i9), this.p, this.q, null, 0), 3), AbstractD0.c(interfaceC0516a0, null, new Mc(c1270sc, Sc.c(c1270sc, file, this.o, i9), this.p, this.q, null, 1), 3));
        this.i = 1;
        Object d = AbstractD0.d(O, this);
        EnumA enumC2465a = EnumA.e;
        if (d == enumC2465a) {
            return enumC2465a;
        }
        return d;
    }
}
