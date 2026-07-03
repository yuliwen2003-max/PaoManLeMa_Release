package e0;

import java.util.List;
import a0.Q2;
import k.P;
import p1.R;
import p1.U;

public final class K0 {

    
    public final /* synthetic */ int a = 1;

    
    public boolean b;

    
    public final Object c;

    
    public final Object d;

    public K0(P c2209p, Q2 c0068q2) {
        this.c = c2209p;
        this.d = c0068q2;
    }

    
    public boolean a(long j6) {
        Object obj;
        List list = (List) ((Q2) this.d).f344f;
        int size = list.size();
        int i7 = 0;
        while (true) {
            if (i7 < size) {
                obj = list.get(i7);
                if (R.a(((U) obj).a, j6)) {
                    break;
                }
                i7++;
            } else {
                obj = null;
                break;
            }
        }
        U c2870u = (U) obj;
        if (c2870u == null) {
            return false;
        }
        return c2870u.h;
    }

    
    public int b() {
        N c0619n = (N) this.d;
        int i7 = c0619n.b;
        int i8 = c0619n.c;
        if (i7 < i8) {
            return 2;
        }
        if (i7 > i8) {
            return 1;
        }
        return 3;
    }

    public String toString() {
        String str;
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("SingleSelectionLayout(isStartHandle=");
                sb.append(this.b);
                sb.append(", crossed=");
                int b = b();
                if (b != 1) {
                    if (b != 2) {
                        if (b != 3) {
                            str = "null";
                        } else {
                            str = "COLLAPSED";
                        }
                    } else {
                        str = "NOT_CROSSED";
                    }
                } else {
                    str = "CROSSED";
                }
                sb.append(str);
                sb.append(", info=\n\t");
                sb.append((N) this.d);
                sb.append(')');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public K0(boolean z7, P c0623p, N c0619n) {
        this.b = z7;
        this.c = c0623p;
        this.d = c0619n;
    }
}
