package t4;

import c4.J;
import i4.A;

public final class A extends AbstractE {

    
    public final /* synthetic */ int c;

    
    public /* synthetic */ A(A c2068a, int i7) {
        super(c2068a);
        this.c = i7;
    }

    @Override // t4.AbstractF
    
    public final String mo4976d() {
        if (((A) this.a).f == 60) {
            StringBuilder sb = new StringBuilder();
            f(sb, 5);
            j(sb, 45, 15);
            return sb.toString();
        }
        throw J.m878a();
    }

    @Override // t4.AbstractE
    
    public final void mo4977h(StringBuilder sb, int i7) {
        switch (this.c) {
            case 0:
                sb.append("(3103)");
                return;
            default:
                if (i7 < 10000) {
                    sb.append("(3202)");
                    return;
                } else {
                    sb.append("(3203)");
                    return;
                }
        }
    }

    @Override // t4.AbstractE
    
    public final int mo4978i(int i7) {
        switch (this.c) {
            case 0:
                return i7;
            default:
                if (i7 >= 10000) {
                    return i7 - 10000;
                }
                return i7;
        }
    }
}
