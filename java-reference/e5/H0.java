package e5;

import java.io.File;
import java.net.InetAddress;
import java.util.Comparator;
import java.util.Map;
import i3.AbstractB;
import t.AbstractC;
import u.N;

public final class H0 implements Comparator {

    
    public final /* synthetic */ int e;

    public /* synthetic */ H0(int i7) {
        this.e = i7;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i7;
        switch (this.e) {
            case 0:
                N c1102n = (N) obj;
                long j6 = 1;
                long j7 = (c1102n.c.get() - c1102n.b.get()) + 1;
                if (j7 < 1) {
                    j7 = 1;
                }
                Double valueOf = Double.valueOf((c1102n.d.get() - r2.get()) / j7);
                N c1102n2 = (N) obj2;
                long j8 = (c1102n2.c.get() - c1102n2.b.get()) + 1;
                if (j8 >= 1) {
                    j6 = j8;
                }
                return AbstractB.i(valueOf, Double.valueOf((c1102n2.d.get() - r1.get()) / j6));
            case 1:
                return AbstractB.i(((EnumC9) ((Map.Entry) obj).getKey()).name(), ((EnumC9) ((Map.Entry) obj2).getKey()).name());
            case 2:
                return AbstractB.i(Long.valueOf(((File) obj2).lastModified()), Long.valueOf(((File) obj).lastModified()));
            case 3:
                return AbstractB.i(Long.valueOf(((File) obj2).lastModified()), Long.valueOf(((File) obj).lastModified()));
            case 4:
                return AbstractB.i(Integer.valueOf(((E9) obj).a), Integer.valueOf(((E9) obj2).a));
            case AbstractC.f /* 5 */:
                return AbstractB.i(Integer.valueOf(((N) obj).m), Integer.valueOf(((N) obj2).m));
            case AbstractC.d /* 6 */:
                return AbstractB.i(((Rl) obj).b, ((Rl) obj2).b);
            case 7:
                Double valueOf2 = Double.valueOf(Double.MAX_VALUE);
                Double d7 = ((Yn) obj).c;
                if (d7 == null) {
                    d7 = valueOf2;
                }
                Double d8 = ((Yn) obj2).c;
                if (d8 != null) {
                    valueOf2 = d8;
                }
                return AbstractB.i(d7, valueOf2);
            case 8:
                Double valueOf3 = Double.valueOf(Double.MAX_VALUE);
                Double d9 = ((Yn) obj).c;
                if (d9 == null) {
                    d9 = valueOf3;
                }
                Double d10 = ((Yn) obj2).c;
                if (d10 != null) {
                    valueOf3 = d10;
                }
                return AbstractB.i(d9, valueOf3);
            case AbstractC.c /* 9 */:
                return AbstractB.i(((Ac) obj).b, ((Ac) obj2).b);
            case AbstractC.e /* 10 */:
                int i8 = 1;
                if (((InetAddress) obj).getAddress().length == 4) {
                    i7 = 0;
                } else {
                    i7 = 1;
                }
                Integer valueOf4 = Integer.valueOf(i7);
                if (((InetAddress) obj2).getAddress().length == 4) {
                    i8 = 0;
                }
                return AbstractB.i(valueOf4, Integer.valueOf(i8));
            default:
                return AbstractB.i(Integer.valueOf(((Nt) obj).a), Integer.valueOf(((Nt) obj2).a));
        }
    }
}
