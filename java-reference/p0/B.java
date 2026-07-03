package p0;

import java.util.Collection;
import java.util.List;
import t5.InterfaceC;

public final /* synthetic */ class B implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Collection f;

    public /* synthetic */ B(int i7, Collection collection) {
        this.e = i7;
        this.f = collection;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        boolean contains;
        switch (this.e) {
            case 0:
                contains = this.f.contains(obj);
                break;
            case 1:
                contains = this.f.contains(obj);
                break;
            default:
                contains = ((List) obj).retainAll(this.f);
                break;
        }
        return Boolean.valueOf(contains);
    }
}
