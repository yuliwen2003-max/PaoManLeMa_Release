package h6;

import a0.R;
import d6.InterfaceA0;
import g5.M;
import g6.InterfaceD;
import g6.InterfaceE;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class H extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i = 0;

    
    public int j;

    
    public /* synthetic */ Object k;

    
    public final /* synthetic */ J l;

    
    public final /* synthetic */ InterfaceE m;

    
    public H(J c1828j, InterfaceE interfaceC1704e, Object obj, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.l = c1828j;
        this.m = interfaceC1704e;
        this.k = obj;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((H) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((H) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new H(this.l, this.m, this.k, interfaceC2313c);
            default:
                H c1826h = new H(this.l, this.m, interfaceC2313c);
                c1826h.k = obj;
                return c1826h;
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
                    ?? r9 = this.l.i;
                    Object obj2 = this.k;
                    this.j = 1;
                    Object mo24c = r9.mo24c(this.m, obj2, this);
                    EnumA enumC2465a = EnumA.e;
                    if (mo24c == enumC2465a) {
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
                    InterfaceA0 interfaceC0516a0 = (InterfaceA0) this.k;
                    Object obj3 = new Object();
                    J c1828j = this.l;
                    InterfaceD interfaceC1702d = c1828j.h;
                    R c0069r = new R(obj3, interfaceC0516a0, c1828j, this.m, 1);
                    this.j = 1;
                    Object mo35f = interfaceC1702d.mo35f(c0069r, this);
                    EnumA enumC2465a2 = EnumA.e;
                    if (mo35f == enumC2465a2) {
                        return enumC2465a2;
                    }
                }
                return M.a;
        }
    }

    
    public H(J c1828j, InterfaceE interfaceC1704e, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.l = c1828j;
        this.m = interfaceC1704e;
    }
}
