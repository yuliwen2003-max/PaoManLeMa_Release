package t1;

import java.util.ArrayList;
import java.util.List;
import s2.AbstractB;

public interface InterfaceL0 {
    
    InterfaceM0 mo170a(InterfaceN0 interfaceC3223n0, List list, long j6);

    
    default int mo3109b(InterfaceQ interfaceC3228q, List list, int i7) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            arrayList.add(new J((InterfaceK0) list.get(i8), EnumR.e, EnumS.f, 0));
        }
        return mo170a(new U(interfaceC3228q, interfaceC3228q.getLayoutDirection()), arrayList, AbstractB.b(i7, 0, 13)).mo4884c();
    }

    
    default int mo173d(InterfaceQ interfaceC3228q, List list, int i7) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            arrayList.add(new J((InterfaceK0) list.get(i8), EnumR.f, EnumS.e, 0));
        }
        return mo170a(new U(interfaceC3228q, interfaceC3228q.getLayoutDirection()), arrayList, AbstractB.b(0, i7, 7)).mo4886e();
    }

    
    default int mo3112g(InterfaceQ interfaceC3228q, List list, int i7) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            arrayList.add(new J((InterfaceK0) list.get(i8), EnumR.e, EnumS.e, 0));
        }
        return mo170a(new U(interfaceC3228q, interfaceC3228q.getLayoutDirection()), arrayList, AbstractB.b(0, i7, 7)).mo4886e();
    }

    
    default int mo3113h(InterfaceQ interfaceC3228q, List list, int i7) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            arrayList.add(new J((InterfaceK0) list.get(i8), EnumR.f, EnumS.f, 0));
        }
        return mo170a(new U(interfaceC3228q, interfaceC3228q.getLayoutDirection()), arrayList, AbstractB.b(i7, 0, 13)).mo4884c();
    }
}
