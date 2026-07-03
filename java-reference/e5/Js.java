package e5;

import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Js extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i = 0;

    
    public int j;

    
    public final /* synthetic */ Ms k;

    
    public final /* synthetic */ Rl l;

    
    public final /* synthetic */ String m;

    
    public final /* synthetic */ int n;

    
    public final /* synthetic */ int o;

    
    public Js(Ms c1100ms, Rl c1248rl, int i7, int i8, String str, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.k = c1100ms;
        this.l = c1248rl;
        this.n = i7;
        this.o = i8;
        this.m = str;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((Js) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((Js) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new Js(this.k, this.l, this.n, this.o, this.m, interfaceC2313c);
            default:
                return new Js(this.k, this.l, this.m, this.n, this.o, interfaceC2313c);
        }
    }

    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        int i7 = this.i;
        String str = this.m;
        EnumA enumC2465a = EnumA.e;
        Ms c1100ms = this.k;
        Rl c1248rl = this.l;
        M c1694m = M.a;
        switch (i7) {
            case 0:
                int i8 = this.j;
                try {
                    if (i8 != 0) {
                        if (i8 != 1) {
                            if (i8 == 2) {
                                AbstractA0.L(obj);
                                return c1694m;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractA0.L(obj);
                    } else {
                        AbstractA0.L(obj);
                        String str2 = c1248rl.a;
                        Rk c1247rk = Ms.o1;
                        c1100ms.getClass();
                        this.j = 1;
                        if (AbstractD0.i(0L, this) == enumC2465a) {
                            return enumC2465a;
                        }
                    }
                    this.j = 2;
                    if (Ms.c(c1100ms, c1248rl, str, this) == enumC2465a) {
                        return enumC2465a;
                    }
                    return c1694m;
                } finally {
                    c1100ms.F.decrementAndGet();
                }
            default:
                int i9 = this.j;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            AbstractA0.L(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractA0.L(obj);
                        if (!c1100ms.y.contains(c1248rl.a)) {
                            this.j = 2;
                            if (Ms.j(this.k, this.l, this.m, this.o, this.n, this) == enumC2465a) {
                                return enumC2465a;
                            }
                        }
                    }
                } else {
                    AbstractA0.L(obj);
                    if (!c1100ms.y.contains(c1248rl.a)) {
                        String str3 = c1248rl.a;
                        this.j = 1;
                        if (Ms.i(c1100ms, str3, str, this.n, this) == enumC2465a) {
                            return enumC2465a;
                        }
                        if (!c1100ms.y.contains(c1248rl.a)) {
                        }
                    }
                }
                return c1694m;
        }
    }

    
    public Js(Ms c1100ms, Rl c1248rl, String str, int i7, int i8, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.k = c1100ms;
        this.l = c1248rl;
        this.m = str;
        this.n = i7;
        this.o = i8;
    }
}
