package e5;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import a0.AbstractY0;
import h5.AbstractO;
import u5.AbstractJ;

public final class Po {

    
    public final int a;

    
    public final String b;

    
    public final List c;

    
    public final List d;

    public Po(int i7, String str, List list, List list2) {
        AbstractJ.e(str, "name");
        AbstractJ.e(list, "downloadEndpoints");
        AbstractJ.e(list2, "uploadEndpoints");
        this.a = i7;
        this.b = str;
        this.c = list;
        this.d = list2;
    }

    
    
    
    
    public static Po a(Po c1189po, int i7, String str, ArrayList arrayList, ArrayList arrayList2, int i8) {
        if ((i8 & 1) != 0) {
            i7 = c1189po.a;
        }
        if ((i8 & 2) != 0) {
            str = c1189po.b;
        }
        ArrayList arrayList3 = arrayList;
        if ((i8 & 4) != 0) {
            arrayList3 = c1189po.c;
        }
        ArrayList arrayList4 = arrayList2;
        if ((i8 & 8) != 0) {
            arrayList4 = c1189po.d;
        }
        c1189po.getClass();
        AbstractJ.e(str, "name");
        AbstractJ.e(arrayList3, "downloadEndpoints");
        AbstractJ.e(arrayList4, "uploadEndpoints");
        return new Po(i7, str, arrayList3, arrayList4);
    }

    
    public final ArrayList b() {
        List list = this.c;
        ArrayList arrayList = new ArrayList(AbstractO.U(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Jr) it.next()).a);
        }
        return arrayList;
    }

    
    public final String c() {
        return this.b;
    }

    
    public final ArrayList d() {
        List list = this.d;
        ArrayList arrayList = new ArrayList(AbstractO.U(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Jr) it.next()).a);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Po)) {
            return false;
        }
        Po c1189po = (Po) obj;
        if (this.a == c1189po.a && AbstractJ.a(this.b, c1189po.b) && AbstractJ.a(this.c, c1189po.c) && AbstractJ.a(this.d, c1189po.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractY0.m176c(this.c, AbstractY0.m175b(Integer.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        return "SpeedProfile(id=" + this.a + ", name=" + this.b + ", downloadEndpoints=" + this.c + ", uploadEndpoints=" + this.d + ")";
    }
}
