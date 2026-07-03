package w3;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import g5.F;
import h5.AbstractM;
import u6.AbstractK;

public final class A implements InterfaceD {

    
    public final LinkedHashSet a = new LinkedHashSet();

    public A(E c3781e) {
        c3781e.l("androidx.savedstate.Restarter", this);
    }

    @Override // w3.InterfaceD
    
    public final Bundle mo462a() {
        ArrayList<String> arrayList;
        Bundle i = AbstractK.i((F[]) Arrays.copyOf(new F[0], 0));
        List C0 = AbstractM.C0(this.a);
        if (C0 instanceof ArrayList) {
            arrayList = (ArrayList) C0;
        } else {
            arrayList = new ArrayList<>(C0);
        }
        i.putStringArrayList("classes_to_restore", arrayList);
        return i;
    }
}
