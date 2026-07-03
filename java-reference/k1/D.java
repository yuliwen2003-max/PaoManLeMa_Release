package k1;

import java.util.ArrayList;
import e1.O0;
import e1.S;
import h5.U;
import s1.AbstractA;

public final class D {

    
    public final String a;

    
    public final float b;

    
    public final float c;

    
    public final float d;

    
    public final float e;

    
    public final long f;

    
    public final int g;

    
    public final boolean h;

    
    public final ArrayList i;

    
    public final C j;

    
    public boolean k;

    
    public D(String str, boolean z7) {
        long j6 = S.g;
        this.a = str;
        this.b = 24.0f;
        this.c = 24.0f;
        this.d = 24.0f;
        this.e = 24.0f;
        this.f = j6;
        this.g = 5;
        this.h = z7;
        ArrayList arrayList = new ArrayList();
        this.i = arrayList;
        int i7 = AbstractC0.a;
        ArrayList arrayList2 = new ArrayList();
        ?? obj = new Object();
        obj.a = U.e;
        obj.b = arrayList2;
        this.j = obj;
        arrayList.add(obj);
    }

    
    public static void a(D c2264d, ArrayList arrayList, O0 c0671o0) {
        if (c2264d.k) {
            AbstractA.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        ((C) c2264d.i.get(r1.size() - 1)).b.add(new F0(arrayList, c0671o0));
    }

    
    public final E b() {
        if (this.k) {
            AbstractA.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        while (true) {
            ArrayList arrayList = this.i;
            if (arrayList.size() > 1) {
                if (this.k) {
                    AbstractA.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                }
                C c2262c = (C) arrayList.remove(arrayList.size() - 1);
                ArrayList arrayList2 = ((C) arrayList.get(arrayList.size() - 1)).b;
                c2262c.getClass();
                arrayList2.add(new B0(c2262c.a, c2262c.b));
            } else {
                C c2262c2 = this.j;
                c2262c2.getClass();
                E c2266e = new E(this.a, this.b, this.c, this.d, this.e, new B0(c2262c2.a, c2262c2.b), this.f, this.g, this.h);
                this.k = true;
                return c2266e;
            }
        }
    }
}
