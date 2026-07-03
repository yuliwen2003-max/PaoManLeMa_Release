package e5;

import java.util.Set;
import t.AbstractC;
import t5.InterfaceC;
import u5.AbstractJ;

public final /* synthetic */ class Qe implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Set f;

    public /* synthetic */ Qe(Set set, int i7) {
        this.e = i7;
        this.f = set;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        boolean contains;
        switch (this.e) {
            case 0:
                String str = (String) obj;
                AbstractJ.e(str, "it");
                contains = this.f.contains(str);
                break;
            case 1:
                String str2 = (String) obj;
                AbstractJ.e(str2, "it");
                contains = this.f.contains(str2);
                break;
            case 2:
                String str3 = (String) obj;
                AbstractJ.e(str3, "it");
                contains = this.f.contains(str3);
                break;
            case 3:
                String str4 = (String) obj;
                AbstractJ.e(str4, "it");
                contains = this.f.contains(str4);
                break;
            case 4:
                contains = this.f.contains((String) obj);
                break;
            case AbstractC.f /* 5 */:
                contains = this.f.contains((String) obj);
                break;
            case AbstractC.d /* 6 */:
                contains = this.f.contains((String) obj);
                break;
            default:
                contains = this.f.contains((String) obj);
                break;
        }
        return Boolean.valueOf(!contains);
    }
}
