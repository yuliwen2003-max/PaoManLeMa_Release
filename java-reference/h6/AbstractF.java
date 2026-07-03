package h6;

import java.util.ArrayList;
import a0.AbstractY0;
import a0.R0;
import d6.AbstractD0;
import d6.U;
import f6.EnumA;
import g5.M;
import g6.H;
import g6.InterfaceD;
import g6.InterfaceE;
import h5.AbstractM;
import i6.AbstractA;
import k5.D;
import k5.I;
import k5.InterfaceC;
import k5.InterfaceH;
import l5.EnumA;
import u5.AbstractJ;

public abstract class AbstractF implements InterfaceM {

    
    public final InterfaceH e;

    
    public final int f;

    
    public final EnumA g;

    
    public final InterfaceD h;

    public AbstractF(InterfaceD interfaceC1702d, InterfaceH interfaceC2318h, int i7, EnumA enumC1546a) {
        this.e = interfaceC2318h;
        this.f = i7;
        this.g = enumC1546a;
        this.h = interfaceC1702d;
    }

    
    public abstract AbstractF mo3095a(InterfaceH interfaceC2318h, int i7, EnumA enumC1546a);

    
    public InterfaceD mo3096b() {
        return null;
    }

    
    public abstract Object mo3097c(InterfaceE interfaceC1704e, InterfaceC interfaceC2313c);

    
    public final String d() {
        ArrayList arrayList = new ArrayList(4);
        I c2319i = I.e;
        InterfaceH interfaceC2318h = this.e;
        if (interfaceC2318h != c2319i) {
            arrayList.add("context=" + interfaceC2318h);
        }
        int i7 = this.f;
        if (i7 != -3) {
            arrayList.add("capacity=" + i7);
        }
        EnumA enumC1546a = EnumA.e;
        EnumA enumC1546a2 = this.g;
        if (enumC1546a2 != enumC1546a) {
            arrayList.add("onBufferOverflow=" + enumC1546a2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        return AbstractY0.m187n(sb, AbstractM.o0(arrayList, ", ", null, null, null, 62), ']');
    }

    @Override // g6.InterfaceD
    
    public final Object mo35f(InterfaceE interfaceC1704e, InterfaceC interfaceC2313c) {
        InterfaceH k;
        int i7 = this.f;
        EnumA enumC2465a = EnumA.e;
        InterfaceC interfaceC2313c2 = null;
        M c1694m = M.a;
        if (i7 == -3) {
            InterfaceH mo662j = interfaceC2313c.mo662j();
            Boolean bool = Boolean.FALSE;
            U c0575u = new U(2);
            InterfaceH interfaceC2318h = this.e;
            if (!((Boolean) interfaceC2318h.mo852B(bool, c0575u)).booleanValue()) {
                k = mo662j.mo855z(interfaceC2318h);
            } else {
                k = AbstractD0.k(mo662j, interfaceC2318h, false);
            }
            if (AbstractJ.a(k, mo662j)) {
                Object mo3097c = mo3097c(interfaceC1704e, interfaceC2313c);
                if (mo3097c == enumC2465a) {
                    return mo3097c;
                }
            } else {
                D c2314d = D.e;
                if (AbstractJ.a(k.mo853h(c2314d), mo662j.mo853h(c2314d))) {
                    InterfaceH mo662j2 = interfaceC2313c.mo662j();
                    if (!(interfaceC1704e instanceof S) && !(interfaceC1704e instanceof O)) {
                        interfaceC1704e = new H(interfaceC1704e, mo662j2);
                    }
                    Object a = AbstractC.a(k, interfaceC1704e, AbstractA.k(k), new E(this, interfaceC2313c2, 1), interfaceC2313c);
                    if (a == enumC2465a) {
                        return a;
                    }
                }
            }
            return c1694m;
        }
        Object h = AbstractD0.h(new R0(interfaceC1704e, this, interfaceC2313c2, 13), interfaceC2313c);
        if (h != enumC2465a) {
            h = c1694m;
        }
        if (h == enumC2465a) {
            return h;
        }
        return c1694m;
    }

    @Override // h6.InterfaceM
    
    public final InterfaceD mo2753m(InterfaceH interfaceC2318h, int i7, EnumA enumC1546a) {
        InterfaceH interfaceC2318h2 = this.e;
        InterfaceH mo855z = interfaceC2318h.mo855z(interfaceC2318h2);
        EnumA enumC1546a2 = EnumA.e;
        EnumA enumC1546a3 = this.g;
        int i8 = this.f;
        if (enumC1546a == enumC1546a2) {
            if (i8 != -3) {
                if (i7 != -3) {
                    if (i8 != -2) {
                        if (i7 != -2) {
                            i7 += i8;
                            if (i7 < 0) {
                                i7 = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
                i7 = i8;
            }
            enumC1546a = enumC1546a3;
        }
        if (AbstractJ.a(mo855z, interfaceC2318h2) && i7 == i8 && enumC1546a == enumC1546a3) {
            return this;
        }
        return mo3095a(mo855z, i7, enumC1546a);
    }

    public final String toString() {
        return this.h + " -> " + d();
    }
}
