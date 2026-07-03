package t6;

import java.io.IOException;
import e5.Ph;
import p6.AbstractA;
import u5.AbstractJ;
import u5.V;
import u6.M;

public final class I extends AbstractA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ Object g;

    
    public /* synthetic */ I(String str, Object obj, Object obj2, int i7) {
        super(str, true);
        this.e = i7;
        this.f = obj;
        this.g = obj2;
    }

    
    @Override // p6.AbstractA
    
    public final long mo4555a() {
        long a;
        int i7;
        W[] c3309wArr;
        W[] c3309wArr2;
        switch (this.e) {
            case 0:
                O c3301o = (O) this.f;
                c3301o.e.mo4688a(c3301o, (A0) ((V) this.g).e);
                return -1L;
            case 1:
                try {
                    ((O) this.f).e.mo4689b((W) this.g);
                } catch (IOException e7) {
                    M c3395m = M.a;
                    M c3395m2 = M.a;
                    String str = "Http2Connection.Listener failure for " + ((O) this.f).g;
                    c3395m2.getClass();
                    M.i(str, 4, e7);
                    try {
                        ((W) this.g).c(2, e7);
                    } catch (IOException unused) {
                    }
                }
                return -1L;
            default:
                Ph c1182ph = (Ph) this.f;
                A0 c3286a0 = (A0) this.g;
                ?? obj = new Object();
                O c3301o2 = (O) c1182ph.g;
                synchronized (c3301o2.B) {
                    synchronized (c3301o2) {
                        try {
                            A0 c3286a02 = c3301o2.v;
                            A0 c3286a03 = new A0();
                            c3286a03.b(c3286a02);
                            c3286a03.b(c3286a0);
                            obj.e = c3286a03;
                            a = c3286a03.a() - c3286a02.a();
                            i7 = 0;
                            if (a != 0 && !c3301o2.f.isEmpty()) {
                                c3309wArr = (W[]) c3301o2.f.values().toArray(new W[0]);
                                c3309wArr2 = c3309wArr;
                                A0 c3286a04 = (A0) obj.e;
                                AbstractJ.e(c3286a04, "<set-?>");
                                c3301o2.v = c3286a04;
                                c3301o2.n.c(new I(c3301o2.g + " onSettings", c3301o2, obj, i7), 0L);
                            }
                            c3309wArr = null;
                            c3309wArr2 = c3309wArr;
                            A0 c3286a042 = (A0) obj.e;
                            AbstractJ.e(c3286a042, "<set-?>");
                            c3301o2.v = c3286a042;
                            c3301o2.n.c(new I(c3301o2.g + " onSettings", c3301o2, obj, i7), 0L);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        c3301o2.B.b((A0) obj.e);
                    } catch (IOException e8) {
                        c3301o2.b(2, 2, e8);
                    }
                }
                if (c3309wArr2 != null) {
                    int length = c3309wArr2.length;
                    while (i7 < length) {
                        W c3309w = c3309wArr2[i7];
                        synchronized (c3309w) {
                            c3309w.f += a;
                            if (a > 0) {
                                c3309w.notifyAll();
                            }
                        }
                        i7++;
                    }
                }
                return -1L;
        }
    }
}
