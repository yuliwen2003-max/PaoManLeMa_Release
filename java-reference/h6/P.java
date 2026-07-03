package h6;

import c6.AbstractL;
import c6.T;
import d6.AbstractD0;
import g2.E0;
import g5.I;
import g5.M;
import g6.InterfaceE;
import k5.I;
import k5.InterfaceC;
import k5.InterfaceH;
import l5.EnumA;
import m5.AbstractC;
import m5.InterfaceD;
import t5.InterfaceF;
import u5.AbstractJ;

public final class P extends AbstractC implements InterfaceE {

    
    public final InterfaceE h;

    
    public final InterfaceH i;

    
    public final int j;

    
    public InterfaceH k;

    
    public InterfaceC l;

    public P(InterfaceE interfaceC1704e, InterfaceH interfaceC2318h) {
        super(N.e, I.e);
        this.h = interfaceC1704e;
        this.i = interfaceC2318h;
        this.j = ((Number) interfaceC2318h.mo852B(0, new E0(3))).intValue();
    }

    @Override // m5.AbstractA, m5.InterfaceD
    
    public final InterfaceD mo1215g() {
        InterfaceC interfaceC2313c = this.l;
        if (interfaceC2313c instanceof InterfaceD) {
            return (InterfaceD) interfaceC2313c;
        }
        return null;
    }

    @Override // g6.InterfaceE
    
    public final Object mo160h(Object obj, InterfaceC interfaceC2313c) {
        try {
            Object q = q(interfaceC2313c, obj);
            if (q == EnumA.e) {
                return q;
            }
            return M.a;
        } catch (Throwable th) {
            this.k = new L(th, interfaceC2313c.mo662j());
            throw th;
        }
    }

    @Override // m5.AbstractC, k5.InterfaceC
    
    public final InterfaceH mo662j() {
        InterfaceH interfaceC2318h = this.k;
        if (interfaceC2318h == null) {
            return I.e;
        }
        return interfaceC2318h;
    }

    @Override // m5.AbstractA
    
    public final StackTraceElement mo3099l() {
        return null;
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        Throwable a = I.a(obj);
        if (a != null) {
            this.k = new L(a, mo662j());
        }
        InterfaceC interfaceC2313c = this.l;
        if (interfaceC2313c != null) {
            interfaceC2313c.mo663n(obj);
        }
        return EnumA.e;
    }

    
    public final Object q(InterfaceC interfaceC2313c, Object obj) {
        InterfaceH mo662j = interfaceC2313c.mo662j();
        AbstractD0.j(mo662j);
        InterfaceH interfaceC2318h = this.k;
        if (interfaceC2318h != mo662j) {
            if (!(interfaceC2318h instanceof L)) {
                if (((Number) mo662j.mo852B(0, new T(11, this))).intValue() == this.j) {
                    this.k = mo662j;
                } else {
                    throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.i + ",\n\t\tbut emission happened in " + mo662j + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
                }
            } else {
                throw new IllegalStateException(AbstractL.m961C("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((L) interfaceC2318h).f + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
        }
        this.l = interfaceC2313c;
        InterfaceF interfaceC3282f = AbstractR.a;
        InterfaceE interfaceC1704e = this.h;
        AbstractJ.c(interfaceC1704e, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Object mo24c = interfaceC3282f.mo24c(interfaceC1704e, obj, this);
        if (!AbstractJ.a(mo24c, EnumA.e)) {
            this.l = null;
        }
        return mo24c;
    }
}
