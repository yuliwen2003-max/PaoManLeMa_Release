package a0;

import g2.G;
import l2.W;
import u5.AbstractJ;

public final class R2 {

    
    public Q2 f356a;

    
    public Q2 f357b;

    
    public int f358c;

    
    public Long f359d;

    
    public boolean f360e;

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m166a(W c2459w) {
        W c2459w2;
        String str;
        Q2 c0068q2;
        Q2 c0068q22;
        G c1587g = c2459w.a;
        this.f360e = false;
        Q2 c0068q23 = this.f356a;
        if (c0068q23 != null) {
            c2459w2 = (W) c0068q23.f345g;
        } else {
            c2459w2 = null;
        }
        if (!c2459w.equals(c2459w2)) {
            String str2 = c1587g.f;
            Q2 c0068q24 = this.f356a;
            if (c0068q24 != null) {
                str = ((W) c0068q24.f345g).a.f;
            } else {
                str = null;
            }
            if (AbstractJ.a(str2, str)) {
                Q2 c0068q25 = this.f356a;
                if (c0068q25 != null) {
                    c0068q25.f345g = c2459w;
                    return;
                }
                return;
            }
            this.f356a = new Q2(0, this.f356a, c2459w);
            this.f357b = null;
            int length = c1587g.f.length() + this.f358c;
            this.f358c = length;
            if (length > 100000) {
                Q2 c0068q26 = this.f356a;
                if (c0068q26 != null) {
                    c0068q2 = (Q2) c0068q26.f344f;
                } else {
                    c0068q2 = null;
                }
                if (c0068q2 != null) {
                    while (true) {
                        if (c0068q26 != null) {
                            Q2 c0068q27 = (Q2) c0068q26.f344f;
                            if (c0068q27 != null) {
                                c0068q22 = (Q2) c0068q27.f344f;
                                if (c0068q22 != null) {
                                    break;
                                } else {
                                    c0068q26 = (Q2) c0068q26.f344f;
                                }
                            }
                        }
                        c0068q22 = null;
                        if (c0068q22 != null) {
                        }
                    }
                    if (c0068q26 != null) {
                        c0068q26.f344f = null;
                    }
                }
            }
        }
    }
}
