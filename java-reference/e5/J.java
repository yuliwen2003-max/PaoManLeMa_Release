package e5;

import java.util.ArrayList;
import java.util.List;
import t5.InterfaceC;
import u5.AbstractJ;

public final /* synthetic */ class J implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ String f;

    public /* synthetic */ J(String str, int i7) {
        this.e = i7;
        this.f = str;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.e) {
            case 0:
                D9 c0800d9 = (D9) obj;
                AbstractJ.e(c0800d9, "it");
                return D9.a(c0800d9, this.f, null, null, 0L, 0L, 0L, false, null, 0L, null, null, 4194299);
            default:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (!AbstractJ.a(((D9) obj2).a, this.f)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
        }
    }
}
