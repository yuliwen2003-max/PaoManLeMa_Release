package e5;

import android.content.Context;
import java.util.List;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Ws extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public final /* synthetic */ Ft k;

    
    public final /* synthetic */ Context l;

    
    public final /* synthetic */ List m;

    
    public final /* synthetic */ Qs n;

    
    public /* synthetic */ Ws(Ft c0883ft, Context context, List list, Qs c1224qs, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = c0883ft;
        this.l = context;
        this.m = list;
        this.n = c1224qs;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((Ws) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((Ws) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new Ws(this.k, this.l, this.m, this.n, interfaceC2313c, 0);
            default:
                return new Ws(this.k, this.l, this.m, this.n, interfaceC2313c, 1);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        switch (this.i) {
            case 0:
                int i7 = this.j;
                if (i7 != 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    this.j = 1;
                    Object c = Ft.c(this.k, this.l, this.m, this.n, this);
                    EnumA enumC2465a = EnumA.e;
                    if (c == enumC2465a) {
                        return enumC2465a;
                    }
                }
                return M.a;
            default:
                int i8 = this.j;
                if (i8 != 0) {
                    if (i8 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    this.j = 1;
                    Object a = Ft.a(this.k, this.l, this.m, this.n, this);
                    EnumA enumC2465a2 = EnumA.e;
                    if (a == enumC2465a2) {
                        return enumC2465a2;
                    }
                }
                return M.a;
        }
    }
}
