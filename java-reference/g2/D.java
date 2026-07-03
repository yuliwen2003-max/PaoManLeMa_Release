package g2;

import java.util.ArrayList;
import java.util.List;
import m2.AbstractA;

public final class D implements Appendable {

    
    public final StringBuilder e = new StringBuilder(16);

    
    public final ArrayList f;

    public D(G c1587g) {
        new ArrayList();
        this.f = new ArrayList();
        new ArrayList();
        a(c1587g);
    }

    
    public final void a(G c1587g) {
        StringBuilder sb = this.e;
        int length = sb.length();
        sb.append(c1587g.f);
        List list = c1587g.e;
        if (list != null) {
            int size = list.size();
            for (int i7 = 0; i7 < size; i7++) {
                E c1583e = (E) list.get(i7);
                this.f.add(new C(c1583e.a, c1583e.b + length, c1583e.c + length, c1583e.d));
            }
        }
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof G) {
            a((G) charSequence);
            return this;
        }
        this.e.append(charSequence);
        return this;
    }

    
    public final G b() {
        StringBuilder sb = this.e;
        String sb2 = sb.toString();
        ArrayList arrayList = this.f;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            C c1579c = (C) arrayList.get(i7);
            int length = sb.length();
            int i8 = c1579c.c;
            if (i8 != Integer.MIN_VALUE) {
                length = i8;
            }
            if (length == Integer.MIN_VALUE) {
                AbstractA.b("Item.end should be set first");
            }
            arrayList2.add(new E(c1579c.a, c1579c.b, length, c1579c.d));
        }
        return new G(sb2, arrayList2);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i7, int i8) {
        boolean z7 = charSequence instanceof G;
        StringBuilder sb = this.e;
        if (z7) {
            G c1587g = (G) charSequence;
            int length = sb.length();
            sb.append((CharSequence) c1587g.f, i7, i8);
            List a = AbstractH.a(c1587g, i7, i8, null);
            if (a != null) {
                int size = a.size();
                for (int i9 = 0; i9 < size; i9++) {
                    E c1583e = (E) a.get(i9);
                    this.f.add(new C(c1583e.a, c1583e.b + length, c1583e.c + length, c1583e.d));
                }
            }
            return this;
        }
        sb.append(charSequence, i7, i8);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c7) {
        this.e.append(c7);
        return this;
    }
}
