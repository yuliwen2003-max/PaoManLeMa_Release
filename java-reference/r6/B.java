package r6;

import java.io.IOException;
import java.net.ProtocolException;
import a.AbstractA;
import a7.T;
import i4.AbstractE;
import m6.AbstractC;
import m6.AbstractF0;
import m6.AbstractO;
import m6.A0;
import m6.C0;
import m6.D0;
import m6.InterfaceU;
import n6.AbstractB;
import q6.C;
import q6.E;
import q6.I;
import q6.L;
import t6.A;
import u5.AbstractJ;

public final class B implements InterfaceU {

    
    public final boolean a;

    public B(boolean z7) {
        this.a = z7;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // m6.InterfaceU
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final D0 mo4178a(G c3070g) {
        C0 c2596c0;
        InterfaceE interfaceC3068e;
        IOException iOException;
        boolean z7;
        D0 a;
        int i7;
        D0 a2;
        AbstractF0 abstractC2602f0;
        long j6;
        Long l7;
        IOException iOException2;
        String str;
        AbstractC abstractC2595c;
        E c3002e = c3070g.d;
        AbstractJ.b(c3002e);
        I c3006i = (I) c3002e.b;
        InterfaceE interfaceC3068e2 = (InterfaceE) c3002e.e;
        L c3009l = (L) c3002e.f;
        AbstractO abstractC2614o = (AbstractO) c3002e.c;
        A0 c2592a0 = c3070g.e;
        AbstractC abstractC2595c2 = c2592a0.d;
        long currentTimeMillis = System.currentTimeMillis();
        boolean z8 = true;
        ?? r13 = 1;
        z8 = true;
        z8 = true;
        z8 = true;
        try {
            try {
                abstractC2614o.getClass();
                interfaceC3068e2.mo4703e(c2592a0);
                try {
                    if (AbstractE.p(c2592a0.b) && abstractC2595c2 != null) {
                        ?? r15 = "100-continue";
                        try {
                            try {
                                if ("100-continue".equalsIgnoreCase(c2592a0.c.a("Expect"))) {
                                    try {
                                        interfaceC3068e2.mo4702d();
                                        C0 d = c3002e.d(true);
                                        try {
                                            abstractC2614o.getClass();
                                            c2596c0 = d;
                                            str = null;
                                        } catch (IOException e7) {
                                            e = e7;
                                            interfaceC3068e = interfaceC3068e2;
                                            c2596c0 = d;
                                            if (!(e instanceof A)) {
                                            }
                                        }
                                    } catch (IOException e8) {
                                        abstractC2614o.getClass();
                                        c3002e.e(e8);
                                        throw e8;
                                    }
                                } else {
                                    str = 1;
                                    c2596c0 = null;
                                }
                                try {
                                    if (c2596c0 == null) {
                                        try {
                                            abstractC2595c = c2592a0.d;
                                            AbstractJ.b(abstractC2595c);
                                            r15 = str;
                                        } catch (IOException e9) {
                                            e = e9;
                                            interfaceC3068e = interfaceC3068e2;
                                            r15 = str;
                                        }
                                        try {
                                            long mo2158c = abstractC2595c.mo2158c();
                                            abstractC2614o.getClass();
                                            interfaceC3068e = interfaceC3068e2;
                                            T c0137t = new T(new C(c3002e, interfaceC3068e2.mo4704f(c2592a0, mo2158c), mo2158c));
                                            abstractC2595c2.mo2160p(c0137t);
                                            c0137t.close();
                                        } catch (IOException e10) {
                                            e = e10;
                                            interfaceC3068e = interfaceC3068e2;
                                            z8 = r15;
                                            if (!(e instanceof A)) {
                                            }
                                        }
                                    } else {
                                        interfaceC3068e = interfaceC3068e2;
                                        r15 = str;
                                        c3006i.h(c3002e, true, false, null);
                                        if (c3009l.g == null) {
                                            r13 = 0;
                                        }
                                        if (r13 == 0) {
                                            interfaceC3068e.mo4706h().k();
                                        }
                                    }
                                    z8 = r15;
                                    iOException2 = null;
                                } catch (IOException e11) {
                                    e = e11;
                                }
                            } catch (IOException e12) {
                                e = e12;
                                interfaceC3068e = interfaceC3068e2;
                                c2596c0 = null;
                                if (!(e instanceof A)) {
                                    if (c3002e.a) {
                                        iOException = e;
                                        z7 = z8;
                                        if (c2596c0 == null) {
                                        }
                                        c2596c0.a = c2592a0;
                                        c2596c0.e = c3009l.e;
                                        c2596c0.k = currentTimeMillis;
                                        c2596c0.l = System.currentTimeMillis();
                                        a = c2596c0.a();
                                        i7 = a.h;
                                        if (i7 != 100) {
                                        }
                                        C0 d2 = c3002e.d(false);
                                        AbstractJ.b(d2);
                                        if (z7) {
                                        }
                                        d2.a = c2592a0;
                                        d2.e = c3009l.e;
                                        d2.k = currentTimeMillis;
                                        d2.l = System.currentTimeMillis();
                                        a = d2.a();
                                        i7 = a.h;
                                        abstractC2614o.getClass();
                                        if (!this.a) {
                                        }
                                        C0 d = a.d();
                                        d.g = c3002e.c(a);
                                        a2 = d.a();
                                        if (!"close".equalsIgnoreCase(a2.e.c.a("Connection"))) {
                                        }
                                        interfaceC3068e.mo4706h().k();
                                        if (i7 != 204) {
                                        }
                                        abstractC2602f0 = a2.k;
                                        if (abstractC2602f0 != null) {
                                        }
                                        if (j6 > 0) {
                                        }
                                        return a2;
                                    }
                                    throw e;
                                }
                                throw e;
                            }
                        } catch (IOException e13) {
                            e = e13;
                        }
                    } else {
                        interfaceC3068e = interfaceC3068e2;
                        iOException2 = null;
                        c3006i.h(c3002e, true, false, null);
                        c2596c0 = null;
                    }
                } catch (IOException e14) {
                    e = e14;
                    interfaceC3068e = interfaceC3068e2;
                    c2596c0 = null;
                    if (!(e instanceof A)) {
                    }
                }
            } catch (IOException e15) {
                abstractC2614o.getClass();
                c3002e.e(e15);
                throw e15;
            }
        } catch (IOException e16) {
            e = e16;
        }
        try {
            interfaceC3068e.mo4700b();
            iOException = iOException2;
            z7 = z8;
            if (c2596c0 == null) {
                try {
                    c2596c0 = c3002e.d(false);
                    AbstractJ.b(c2596c0);
                    if (z7) {
                        abstractC2614o.getClass();
                        z7 = false;
                    }
                } catch (IOException e17) {
                    e = e17;
                    if (iOException == null) {
                    }
                }
            }
            c2596c0.a = c2592a0;
            c2596c0.e = c3009l.e;
            c2596c0.k = currentTimeMillis;
            c2596c0.l = System.currentTimeMillis();
            a = c2596c0.a();
            i7 = a.h;
            try {
                if (i7 != 100) {
                    if (102 <= i7 && i7 < 200) {
                    }
                    abstractC2614o.getClass();
                    if (!this.a && i7 == 101) {
                        C0 d2 = a.d();
                        d2.g = AbstractB.c;
                        a2 = d2.a();
                    } else {
                        C0 d3 = a.d();
                        d3.g = c3002e.c(a);
                        a2 = d3.a();
                    }
                    if (!"close".equalsIgnoreCase(a2.e.c.a("Connection")) || "close".equalsIgnoreCase(D0.b("Connection", a2))) {
                        interfaceC3068e.mo4706h().k();
                    }
                    if (i7 != 204 || i7 == 205) {
                        abstractC2602f0 = a2.k;
                        if (abstractC2602f0 != null) {
                            j6 = abstractC2602f0.mo4144c();
                        } else {
                            j6 = -1;
                        }
                        if (j6 > 0) {
                            ?? sb = new StringBuilder("HTTP ");
                            sb.append(i7);
                            sb.append(" had non-zero Content-Length: ");
                            AbstractF0 abstractC2602f02 = a2.k;
                            if (abstractC2602f02 != null) {
                                l7 = Long.valueOf(abstractC2602f02.mo4144c());
                            } else {
                                l7 = null;
                            }
                            sb.append(l7);
                            throw new ProtocolException(sb.toString());
                        }
                    }
                    return a2;
                }
                if (!this.a) {
                }
                C0 d32 = a.d();
                d32.g = c3002e.c(a);
                a2 = d32.a();
                if (!"close".equalsIgnoreCase(a2.e.c.a("Connection"))) {
                }
                interfaceC3068e.mo4706h().k();
                if (i7 != 204) {
                }
                abstractC2602f0 = a2.k;
                if (abstractC2602f0 != null) {
                }
                if (j6 > 0) {
                }
                return a2;
            } catch (IOException e18) {
                e = e18;
                if (iOException == null) {
                    AbstractA.m7h(iOException, e);
                    throw iOException;
                }
                throw e;
            }
            C0 d22 = c3002e.d(false);
            AbstractJ.b(d22);
            if (z7) {
                abstractC2614o.getClass();
            }
            d22.a = c2592a0;
            d22.e = c3009l.e;
            d22.k = currentTimeMillis;
            d22.l = System.currentTimeMillis();
            a = d22.a();
            i7 = a.h;
            abstractC2614o.getClass();
        } catch (IOException e19) {
            try {
                c3002e.e(e19);
                throw e19;
            } catch (IOException e20) {
                e = e20;
                if (!(e instanceof A)) {
                }
            }
        }
    }
}
