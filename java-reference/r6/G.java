package r6;

import java.util.ArrayList;
import i4.D;
import m6.A0;
import m6.D0;
import m6.InterfaceU;
import q6.E;
import q6.I;
import u5.AbstractJ;

public final class G {

    
    public final I a;

    
    public final ArrayList b;

    
    public final int c;

    
    public final E d;

    
    public final A0 e;

    
    public final int f;

    
    public final int g;

    
    public final int h;

    
    public int i;

    public G(I c3006i, ArrayList arrayList, int i7, E c3002e, A0 c2592a0, int i8, int i9, int i10) {
        AbstractJ.e(c2592a0, "request");
        this.a = c3006i;
        this.b = arrayList;
        this.c = i7;
        this.d = c3002e;
        this.e = c2592a0;
        this.f = i8;
        this.g = i9;
        this.h = i10;
    }

    
    public static G a(G c3070g, int i7, E c3002e, A0 c2592a0, int i8) {
        if ((i8 & 1) != 0) {
            i7 = c3070g.c;
        }
        int i9 = i7;
        if ((i8 & 2) != 0) {
            c3002e = c3070g.d;
        }
        E c3002e2 = c3002e;
        if ((i8 & 4) != 0) {
            c2592a0 = c3070g.e;
        }
        A0 c2592a02 = c2592a0;
        int i10 = c3070g.f;
        int i11 = c3070g.g;
        int i12 = c3070g.h;
        AbstractJ.e(c2592a02, "request");
        return new G(c3070g.a, c3070g.b, i9, c3002e2, c2592a02, i10, i11, i12);
    }

    
    public final D0 b(A0 c2592a0) {
        AbstractJ.e(c2592a0, "request");
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i7 = this.c;
        if (i7 < size) {
            this.i++;
            E c3002e = this.d;
            if (c3002e != null) {
                if (((D) c3002e.d).b(c2592a0.a)) {
                    if (this.i != 1) {
                        throw new IllegalStateException(("network interceptor " + arrayList.get(i7 - 1) + " must call proceed() exactly once").toString());
                    }
                } else {
                    throw new IllegalStateException(("network interceptor " + arrayList.get(i7 - 1) + " must retain the same host and port").toString());
                }
            }
            int i8 = i7 + 1;
            G a = a(this, i8, null, c2592a0, 58);
            InterfaceU interfaceC2620u = (InterfaceU) arrayList.get(i7);
            D0 mo4178a = interfaceC2620u.mo4178a(a);
            if (mo4178a != null) {
                if (c3002e != null && i8 < arrayList.size() && a.i != 1) {
                    throw new IllegalStateException(("network interceptor " + interfaceC2620u + " must call proceed() exactly once").toString());
                }
                if (mo4178a.k != null) {
                    return mo4178a;
                }
                throw new IllegalStateException(("interceptor " + interfaceC2620u + " returned a response with no body").toString());
            }
            throw new NullPointerException("interceptor " + interfaceC2620u + " returned null");
        }
        throw new IllegalStateException("Check failed.");
    }
}
