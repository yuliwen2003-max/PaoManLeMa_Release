package i4;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentLinkedQueue;
import c6.I;
import e3.E;
import h5.AbstractS;
import k1.A;
import m6.AbstractO;
import m6.A;
import m6.G0;
import m6.T;
import n.P1;
import n6.AbstractB;
import p6.B;
import p6.C;
import q6.I;
import q6.L;
import q6.N;
import t6.A;
import t6.B0;
import u5.AbstractJ;
import w5.AbstractA;

public final class D {

    
    public int a;

    
    public int b;

    
    public int c;

    
    public final Object d;

    
    public final Object e;

    
    public final Object f;

    
    public final Object g;

    
    public Object h;

    
    public Object i;

    
    public Object j;

    public D(String str, String str2, byte[] bArr) {
        this(bArr, str, null, str2, -1, -1, 0);
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public L a(int i7, int i8, int i9, int i10, boolean z7, boolean z8) {
        ArrayList arrayList;
        String str;
        int i11;
        List list;
        boolean contains;
        P1 c2673p1;
        boolean z9;
        boolean z10;
        Socket j;
        while (!((I) this.f).t) {
            L c3009l = ((I) this.f).n;
            boolean z11 = true;
            if (c3009l != null) {
                synchronized (c3009l) {
                    try {
                        if (!c3009l.j && b(c3009l.b.a.h)) {
                            j = null;
                        }
                        j = ((I) this.f).j();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (((I) this.f).n != null) {
                    if (j != null) {
                        throw new IllegalStateException("Check failed.");
                    }
                    z9 = z8;
                    if (c3009l.i(z9)) {
                        return c3009l;
                    }
                    c3009l.k();
                    if (((G0) this.j) == null) {
                        E c0691e = (E) this.h;
                        if (c0691e != null) {
                            z10 = c0691e.d();
                        } else {
                            z10 = true;
                        }
                        if (z10) {
                            continue;
                        } else {
                            N c3011n = (N) this.i;
                            if (c3011n != null) {
                                z11 = c3011n.i();
                            }
                            if (!z11) {
                                throw new IOException("exhausted all routes");
                            }
                        }
                    }
                } else {
                    if (j != null) {
                        AbstractB.e(j);
                    }
                    ((AbstractO) this.g).getClass();
                }
            }
            this.a = 0;
            this.b = 0;
            this.c = 0;
            if (((A) this.d).a((A) this.e, (I) this.f, null, false)) {
                c3009l = ((I) this.f).n;
                AbstractJ.b(c3009l);
                ((AbstractO) this.g).mo2422a((I) this.f, c3009l);
            } else {
                G0 c2604g0 = (G0) this.j;
                try {
                    if (c2604g0 != null) {
                        this.j = null;
                    } else {
                        E c0691e2 = (E) this.h;
                        if (c0691e2 != null && c0691e2.d()) {
                            E c0691e3 = (E) this.h;
                            AbstractJ.b(c0691e3);
                            if (c0691e3.d()) {
                                ArrayList arrayList2 = (ArrayList) c0691e3.b;
                                int i12 = c0691e3.a;
                                c0691e3.a = i12 + 1;
                                c2604g0 = (G0) arrayList2.get(i12);
                            } else {
                                throw new NoSuchElementException();
                            }
                        } else {
                            N c3011n2 = (N) this.i;
                            if (c3011n2 == null) {
                                A c2591a = (A) this.e;
                                I c3006i = (I) this.f;
                                c3011n2 = new N(c2591a, c3006i.e.F, c3006i, (AbstractO) this.g);
                                this.i = c3011n2;
                            }
                            if (c3011n2.i()) {
                                arrayList = new ArrayList();
                                while (c3011n2.a < ((List) c3011n2.e).size()) {
                                    A c2591a2 = (A) c3011n2.b;
                                    if (c3011n2.a < ((List) c3011n2.e).size()) {
                                        List list2 = (List) c3011n2.e;
                                        int i13 = c3011n2.a;
                                        c3011n2.a = i13 + 1;
                                        Proxy proxy = (Proxy) list2.get(i13);
                                        AbstractO abstractC2614o = (AbstractO) c3011n2.d;
                                        ArrayList arrayList3 = new ArrayList();
                                        c3011n2.f = arrayList3;
                                        if (proxy.type() != Proxy.Type.DIRECT && proxy.type() != Proxy.Type.SOCKS) {
                                            SocketAddress address = proxy.address();
                                            if (address instanceof InetSocketAddress) {
                                                InetSocketAddress inetSocketAddress = (InetSocketAddress) address;
                                                InetAddress address2 = inetSocketAddress.getAddress();
                                                if (address2 == null) {
                                                    str = inetSocketAddress.getHostName();
                                                    AbstractJ.d(str, "hostName");
                                                } else {
                                                    str = address2.getHostAddress();
                                                    AbstractJ.d(str, "address.hostAddress");
                                                }
                                                i11 = inetSocketAddress.getPort();
                                            } else {
                                                throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + address.getClass()).toString());
                                            }
                                        } else {
                                            T c2619t = c2591a2.h;
                                            str = c2619t.d;
                                            i11 = c2619t.e;
                                        }
                                        if (1 <= i11 && i11 < 65536) {
                                            if (proxy.type() == Proxy.Type.SOCKS) {
                                                arrayList3.add(InetSocketAddress.createUnresolved(str, i11));
                                            } else {
                                                byte[] bArr = AbstractB.a;
                                                AbstractJ.e(str, "<this>");
                                                I c0442i = AbstractB.f;
                                                c0442i.getClass();
                                                if (c0442i.e.matcher(str).matches()) {
                                                    list = AbstractA.z(InetAddress.getByName(str));
                                                } else {
                                                    abstractC2614o.getClass();
                                                    List mo34e = c2591a2.a.mo34e(str);
                                                    if (!mo34e.isEmpty()) {
                                                        list = mo34e;
                                                    } else {
                                                        throw new UnknownHostException(c2591a2.a + " returned no addresses for " + str);
                                                    }
                                                }
                                                Iterator it = list.iterator();
                                                while (it.hasNext()) {
                                                    arrayList3.add(new InetSocketAddress((InetAddress) it.next(), i11));
                                                }
                                            }
                                            Iterator it2 = c3011n2.f.iterator();
                                            while (it2.hasNext()) {
                                                G0 c2604g02 = new G0((A) c3011n2.b, proxy, (InetSocketAddress) it2.next());
                                                P1 c2673p12 = (P1) c3011n2.c;
                                                synchronized (c2673p12) {
                                                    contains = ((LinkedHashSet) c2673p12.f).contains(c2604g02);
                                                }
                                                if (contains) {
                                                    ((ArrayList) c3011n2.g).add(c2604g02);
                                                } else {
                                                    arrayList.add(c2604g02);
                                                }
                                            }
                                            if (!arrayList.isEmpty()) {
                                                break;
                                            }
                                        } else {
                                            throw new SocketException("No route to " + str + ':' + i11 + "; port is out of range");
                                        }
                                    } else {
                                        throw new SocketException("No route to " + c2591a2.h.d + "; exhausted proxy configurations: " + ((List) c3011n2.e));
                                    }
                                }
                                if (arrayList.isEmpty()) {
                                    AbstractS.X((ArrayList) c3011n2.g, arrayList);
                                    ((ArrayList) c3011n2.g).clear();
                                }
                                E c0691e4 = new E(5, arrayList);
                                this.h = c0691e4;
                                if (!((I) this.f).t) {
                                    if (((A) this.d).a((A) this.e, (I) this.f, arrayList, false)) {
                                        c3009l = ((I) this.f).n;
                                        AbstractJ.b(c3009l);
                                        ((AbstractO) this.g).mo2422a((I) this.f, c3009l);
                                    } else if (c0691e4.d()) {
                                        int i14 = c0691e4.a;
                                        c0691e4.a = i14 + 1;
                                        c2604g0 = (G0) arrayList.get(i14);
                                        L c3009l2 = new L((A) this.d, c2604g0);
                                        ((I) this.f).v = c3009l2;
                                        c3009l2.c(i7, i8, i9, i10, z7, (I) this.f, (AbstractO) this.g);
                                        ((I) this.f).v = null;
                                        c2673p1 = ((I) this.f).e.F;
                                        synchronized (c2673p1) {
                                            ((LinkedHashSet) c2673p1.f).remove(c2604g0);
                                        }
                                        if (((A) this.d).a((A) this.e, (I) this.f, arrayList, true)) {
                                            c3009l = ((I) this.f).n;
                                            AbstractJ.b(c3009l);
                                            this.j = c2604g0;
                                            Socket socket = c3009l2.d;
                                            AbstractJ.b(socket);
                                            AbstractB.e(socket);
                                            ((AbstractO) this.g).mo2422a((I) this.f, c3009l);
                                        } else {
                                            synchronized (c3009l2) {
                                                A c2258a = (A) this.d;
                                                c2258a.getClass();
                                                byte[] bArr2 = AbstractB.a;
                                                ((ConcurrentLinkedQueue) c2258a.e).add(c3009l2);
                                                ((C) c2258a.c).c((B) c2258a.d, 0L);
                                                ((I) this.f).b(c3009l2);
                                            }
                                            ((AbstractO) this.g).mo2422a((I) this.f, c3009l2);
                                            z9 = z8;
                                            c3009l = c3009l2;
                                            if (c3009l.i(z9)) {
                                            }
                                        }
                                    } else {
                                        throw new NoSuchElementException();
                                    }
                                } else {
                                    throw new IOException("Canceled");
                                }
                            } else {
                                throw new NoSuchElementException();
                            }
                        }
                    }
                    c3009l2.c(i7, i8, i9, i10, z7, (I) this.f, (AbstractO) this.g);
                    ((I) this.f).v = null;
                    c2673p1 = ((I) this.f).e.F;
                    synchronized (c2673p1) {
                    }
                } catch (Throwable th2) {
                    ((I) this.f).v = null;
                    throw th2;
                }
                arrayList = null;
                L c3009l22 = new L((A) this.d, c2604g0);
                ((I) this.f).v = c3009l22;
            }
            z9 = z8;
            if (c3009l.i(z9)) {
            }
        }
        throw new IOException("Canceled");
    }

    
    public boolean b(T c2619t) {
        AbstractJ.e(c2619t, "url");
        T c2619t2 = ((A) this.e).h;
        if (c2619t.e == c2619t2.e && AbstractJ.a(c2619t.d, c2619t2.d)) {
            return true;
        }
        return false;
    }

    
    public void c(IOException iOException) {
        AbstractJ.e(iOException, "e");
        this.j = null;
        if ((iOException instanceof B0) && ((B0) iOException).e == 8) {
            this.a++;
        } else if (iOException instanceof A) {
            this.b++;
        } else {
            this.c++;
        }
    }

    public D(A c2258a, A c2591a, I c3006i, AbstractO abstractC2614o) {
        AbstractJ.e(c2258a, "connectionPool");
        AbstractJ.e(abstractC2614o, "eventListener");
        this.d = c2258a;
        this.e = c2591a;
        this.f = c3006i;
        this.g = abstractC2614o;
    }

    public D(byte[] bArr, String str, ArrayList arrayList, String str2, int i7, int i8, int i9) {
        this.d = bArr;
        this.e = str;
        this.g = arrayList;
        this.f = str2;
        this.a = i8;
        this.b = i7;
        this.c = i9;
    }
}
