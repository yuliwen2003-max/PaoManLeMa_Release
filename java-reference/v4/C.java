package v4;

import c4.J;
import c4.P;
import i4.B;

public final class C {

    
    public final B a;

    
    public final P b;

    
    public final P c;

    
    public final P d;

    
    public final P e;

    
    public final int f;

    
    public final int g;

    
    public final int h;

    
    public final int i;

    public C(B c2069b, P c0406p, P c0406p2, P c0406p3, P c0406p4) {
        boolean z7 = c0406p == null || c0406p2 == null;
        boolean z8 = c0406p3 == null || c0406p4 == null;
        if (z7 && z8) {
            throw J.m878a();
        }
        if (z7) {
            c0406p = new P(0.0f, c0406p3.b);
            c0406p2 = new P(0.0f, c0406p4.b);
        } else if (z8) {
            int i7 = c2069b.e;
            c0406p3 = new P(i7 - 1, c0406p.b);
            c0406p4 = new P(i7 - 1, c0406p2.b);
        }
        this.a = c2069b;
        this.b = c0406p;
        this.c = c0406p2;
        this.d = c0406p3;
        this.e = c0406p4;
        this.f = (int) Math.min(c0406p.a, c0406p2.a);
        this.g = (int) Math.max(c0406p3.a, c0406p4.a);
        this.h = (int) Math.min(c0406p.b, c0406p3.b);
        this.i = (int) Math.max(c0406p2.b, c0406p4.b);
    }

    public C(C c3589c) {
        this.a = c3589c.a;
        this.b = c3589c.b;
        this.c = c3589c.c;
        this.d = c3589c.d;
        this.e = c3589c.e;
        this.f = c3589c.f;
        this.g = c3589c.g;
        this.h = c3589c.h;
        this.i = c3589c.i;
    }
}
