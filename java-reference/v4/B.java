package v4;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import u4.AbstractA;

public final class B {

    
    public final HashMap a = new HashMap();

    
    public final int[] a() {
        ArrayList arrayList = new ArrayList();
        int i7 = -1;
        for (Map.Entry entry : this.a.entrySet()) {
            if (((Integer) entry.getValue()).intValue() > i7) {
                i7 = ((Integer) entry.getValue()).intValue();
                arrayList.clear();
                arrayList.add(entry.getKey());
            } else if (((Integer) entry.getValue()).intValue() == i7) {
                arrayList.add(entry.getKey());
            }
        }
        return AbstractA.a(arrayList);
    }

    
    public final void b(int i7) {
        Integer valueOf = Integer.valueOf(i7);
        HashMap hashMap = this.a;
        Integer num = (Integer) hashMap.get(valueOf);
        if (num == null) {
            num = 0;
        }
        hashMap.put(Integer.valueOf(i7), Integer.valueOf(num.intValue() + 1));
    }
}
