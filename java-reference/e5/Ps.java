package e5;

import java.util.LinkedHashMap;
import j2.AbstractE;

public final class Ps {

    
    public final Ns a;

    
    public final LinkedHashMap b = new LinkedHashMap();

    public Ps(Ns c1131ns) {
        this.a = c1131ns;
    }

    
    public final EnumFm a(String str, EnumFm enumC0876fm) {
        int i7 = 0;
        LinkedHashMap linkedHashMap = this.b;
        EnumFm enumC0876fm2 = EnumFm.e;
        if (enumC0876fm == enumC0876fm2) {
            linkedHashMap.put(str, 0);
            return enumC0876fm2;
        }
        Integer num = (Integer) linkedHashMap.get(str);
        if (num != null) {
            i7 = num.intValue();
        }
        int i8 = i7 + 1;
        linkedHashMap.put(str, Integer.valueOf(i8));
        if (i8 >= AbstractE.q(this.a.e, 1, 20)) {
            return enumC0876fm;
        }
        return enumC0876fm2;
    }
}
