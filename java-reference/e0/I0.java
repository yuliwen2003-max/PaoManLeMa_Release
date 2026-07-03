package e0;

import java.util.ArrayList;
import java.util.List;
import h5.V;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceL0;
import t1.InterfaceM0;
import t1.InterfaceN0;

public final class I0 implements InterfaceL0 {

    
    public static final I0 a = new Object();

    @Override // t1.InterfaceL0
    
    public final InterfaceM0 mo170a(InterfaceN0 interfaceC3223n0, List list, long j6) {
        ArrayList arrayList = new ArrayList(list.size());
        Integer num = 0;
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            arrayList.add(((InterfaceK0) list.get(i7)).mo4918e(j6));
        }
        int size2 = arrayList.size();
        Integer num2 = num;
        for (int i8 = 0; i8 < size2; i8++) {
            num2 = Integer.valueOf(Math.max(num2.intValue(), ((AbstractV0) arrayList.get(i8)).e));
        }
        int intValue = num2.intValue();
        int size3 = arrayList.size();
        for (int i9 = 0; i9 < size3; i9++) {
            num = Integer.valueOf(Math.max(num.intValue(), ((AbstractV0) arrayList.get(i9)).f));
        }
        return interfaceC3223n0.mo4941K(intValue, num.intValue(), V.e, new H0(0, arrayList));
    }
}
