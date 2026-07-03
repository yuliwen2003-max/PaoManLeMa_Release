package t4;

import a0.H1;
import c4.J;
import i4.A;

public final class B extends AbstractD {

    
    public final /* synthetic */ int c;

    
    public /* synthetic */ B(A c2068a, int i7) {
        super(c2068a);
        this.c = i7;
    }

    @Override // t4.AbstractF
    
    public final String mo4976d() {
        switch (this.c) {
            case 0:
                H1 c0031h1 = (H1) this.b;
                if (((A) this.a).f >= 48) {
                    StringBuilder sb = new StringBuilder();
                    f(sb, 8);
                    int m76s = H1.m76s(48, 2, (A) c0031h1.f152f);
                    sb.append("(392");
                    sb.append(m76s);
                    sb.append(')');
                    sb.append(c0031h1.m102p(null, 50).b);
                    return sb.toString();
                }
                throw J.m878a();
            case 1:
                H1 c0031h12 = (H1) this.b;
                if (((A) this.a).f >= 48) {
                    StringBuilder sb2 = new StringBuilder();
                    f(sb2, 8);
                    int m76s2 = H1.m76s(48, 2, (A) c0031h12.f152f);
                    sb2.append("(393");
                    sb2.append(m76s2);
                    sb2.append(')');
                    int m76s3 = H1.m76s(50, 10, (A) c0031h12.f152f);
                    if (m76s3 / 100 == 0) {
                        sb2.append('0');
                    }
                    if (m76s3 / 10 == 0) {
                        sb2.append('0');
                    }
                    sb2.append(m76s3);
                    sb2.append(c0031h12.m102p(null, 60).b);
                    return sb2.toString();
                }
                throw J.m878a();
            default:
                StringBuilder sb3 = new StringBuilder();
                sb3.append("(01)");
                int length = sb3.length();
                H1 c0031h13 = (H1) this.b;
                sb3.append(H1.m76s(4, 4, (A) c0031h13.f152f));
                g(sb3, 8, length);
                return c0031h13.m101o(sb3, 48);
        }
    }
}
