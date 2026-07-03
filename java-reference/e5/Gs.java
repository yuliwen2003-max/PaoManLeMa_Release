package e5;

import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;
import w5.AbstractA;

public final class Gs extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public final /* synthetic */ Ms k;

    
    public final /* synthetic */ Rl l;

    
    public final /* synthetic */ int m;

    
    public final /* synthetic */ String n;

    
    public /* synthetic */ Gs(Ms c1100ms, Rl c1248rl, int i7, int i8, String str, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = i8;
        this.k = c1100ms;
        this.l = c1248rl;
        this.n = str;
        this.m = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((Gs) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 1:
                return ((Gs) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((Gs) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new Gs(this.k, this.l, this.m, 0, this.n, interfaceC2313c);
            case 1:
                return new Gs(this.k, this.l, this.m, this.n, interfaceC2313c);
            default:
                return new Gs(this.k, this.l, this.m, 2, this.n, interfaceC2313c);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        switch (this.i) {
            case 0:
                EnumA enumC2465a = EnumA.e;
                int i7 = this.j;
                if (i7 != 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    Ms c1100ms = this.k;
                    Rl c1248rl = this.l;
                    List z = AbstractA.z(this.n);
                    int i8 = this.m;
                    this.j = 1;
                    if (Ms.b(c1100ms, c1248rl, z, i8, this) == enumC2465a) {
                        return enumC2465a;
                    }
                }
                return M.a;
            case 1:
                Rl c1248rl2 = this.l;
                Ms c1100ms2 = this.k;
                AtomicInteger atomicInteger = c1100ms2.F;
                EnumA enumC2465a2 = EnumA.e;
                int i9 = this.j;
                try {
                    if (i9 != 0) {
                        if (i9 != 1) {
                            if (i9 == 2) {
                                AbstractA0.L(obj);
                                atomicInteger.decrementAndGet();
                                return M.a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractA0.L(obj);
                    } else {
                        AbstractA0.L(obj);
                        String str = c1248rl2.a;
                        int i10 = this.m;
                        Rk c1247rk = Ms.o1;
                        long hashCode = (Long.MAX_VALUE & ((i10 * 11917) + (str.hashCode() * 59))) % 80;
                        this.j = 1;
                        if (AbstractD0.i(hashCode, this) == enumC2465a2) {
                            return enumC2465a2;
                        }
                    }
                    String str2 = this.n;
                    this.j = 2;
                    if (Ms.c(c1100ms2, c1248rl2, str2, this) == enumC2465a2) {
                        return enumC2465a2;
                    }
                    atomicInteger.decrementAndGet();
                    return M.a;
                } catch (Throwable th) {
                    atomicInteger.decrementAndGet();
                    throw th;
                }
            default:
                EnumA enumC2465a3 = EnumA.e;
                int i11 = this.j;
                if (i11 != 0) {
                    if (i11 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    Ms c1100ms3 = this.k;
                    Rl c1248rl3 = this.l;
                    String str3 = this.n;
                    int i12 = this.m + c1100ms3.y0;
                    this.j = 1;
                    if (Ms.j(c1100ms3, c1248rl3, str3, 0, i12, this) == enumC2465a3) {
                        return enumC2465a3;
                    }
                }
                return M.a;
        }
    }

    
    public Gs(Ms c1100ms, Rl c1248rl, int i7, String str, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = 1;
        this.k = c1100ms;
        this.l = c1248rl;
        this.m = i7;
        this.n = str;
    }
}
