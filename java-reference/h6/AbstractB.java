package h6;

import java.util.Arrays;
import f6.EnumA;
import g5.M;
import g6.S;
import k5.InterfaceC;
import u5.AbstractJ;

public abstract class AbstractB {

    
    public AbstractD[] e;

    
    public int f;

    
    public int g;

    
    public U h;

    
    public final AbstractD a() {
        AbstractD abstractC1822d;
        U c1839u;
        synchronized (this) {
            try {
                AbstractD[] abstractC1822dArr = this.e;
                if (abstractC1822dArr == null) {
                    abstractC1822dArr = mo2749c();
                    this.e = abstractC1822dArr;
                } else if (this.f >= abstractC1822dArr.length) {
                    Object[] copyOf = Arrays.copyOf(abstractC1822dArr, abstractC1822dArr.length * 2);
                    AbstractJ.d(copyOf, "copyOf(...)");
                    this.e = (AbstractD[]) copyOf;
                    abstractC1822dArr = (AbstractD[]) copyOf;
                }
                int i7 = this.g;
                do {
                    abstractC1822d = abstractC1822dArr[i7];
                    if (abstractC1822d == null) {
                        abstractC1822d = mo2748b();
                        abstractC1822dArr[i7] = abstractC1822d;
                    }
                    i7++;
                    if (i7 >= abstractC1822dArr.length) {
                        i7 = 0;
                    }
                } while (!abstractC1822d.mo2754a(this));
                this.g = i7;
                this.f++;
                c1839u = this.h;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c1839u != null) {
            c1839u.w(1);
        }
        return abstractC1822d;
    }

    
    public abstract AbstractD mo2748b();

    
    public abstract AbstractD[] mo2749c();

    
    public final void d(AbstractD abstractC1822d) {
        U c1839u;
        int i7;
        InterfaceC[] mo2755b;
        synchronized (this) {
            try {
                int i8 = this.f - 1;
                this.f = i8;
                c1839u = this.h;
                if (i8 == 0) {
                    this.g = 0;
                }
                AbstractJ.c(abstractC1822d, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                mo2755b = abstractC1822d.mo2755b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (InterfaceC interfaceC2313c : mo2755b) {
            if (interfaceC2313c != null) {
                interfaceC2313c.mo663n(M.a);
            }
        }
        if (c1839u != null) {
            c1839u.w(-1);
        }
    }

    
    
    public final U e() {
        U c1839u;
        synchronized (this) {
            U c1839u2 = this.h;
            c1839u = c1839u2;
            if (c1839u2 == null) {
                int i7 = this.f;
                ?? c1718s = new S(1, Integer.MAX_VALUE, EnumA.f);
                c1718s.q(Integer.valueOf(i7));
                this.h = c1718s;
                c1839u = c1718s;
            }
        }
        return c1839u;
    }
}
