package b;

import android.os.Bundle;
import android.os.Parcelable;
import com.paoman.lema.MainActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import g2.R;
import g5.F;
import g6.C0;
import g6.InterfaceO;
import h5.AbstractY;
import u0.F;
import u6.AbstractK;
import w3.InterfaceD;

public final /* synthetic */ class F implements InterfaceD {

    
    public final /* synthetic */ int f914a;

    
    public final /* synthetic */ Object f915b;

    public /* synthetic */ F(int i7, Object obj) {
        this.f914a = i7;
        this.f915b = obj;
    }

    @Override // w3.InterfaceD
    
    public final Bundle mo462a() {
        F[] c1687fArr;
        ArrayList<? extends Parcelable> arrayList;
        switch (this.f914a) {
            case 0:
                MainActivity mainActivity = (MainActivity) this.f915b;
                Bundle bundle = new Bundle();
                L c0243l = mainActivity.f956l;
                c0243l.getClass();
                LinkedHashMap linkedHashMap = c0243l.f940b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(c0243l.f942d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(c0243l.f945g));
                return bundle;
            case 1:
                R c1609r = (R) this.f915b;
                for (Map.Entry entry : AbstractY.S((LinkedHashMap) c1609r.e).entrySet()) {
                    c1609r.j(((C0) ((InterfaceO) entry.getValue())).getValue(), (String) entry.getKey());
                }
                for (Map.Entry entry2 : AbstractY.S((LinkedHashMap) c1609r.c).entrySet()) {
                    c1609r.j(((InterfaceD) entry2.getValue()).mo462a(), (String) entry2.getKey());
                }
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) c1609r.b;
                if (linkedHashMap2.isEmpty()) {
                    c1687fArr = new F[0];
                } else {
                    ArrayList arrayList2 = new ArrayList(linkedHashMap2.size());
                    for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                        arrayList2.add(new F((String) entry3.getKey(), entry3.getValue()));
                    }
                    c1687fArr = (F[]) arrayList2.toArray(new F[0]);
                }
                return AbstractK.i((F[]) Arrays.copyOf(c1687fArr, c1687fArr.length));
            default:
                Map mo5075d = ((F) this.f915b).mo5075d();
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry4 : mo5075d.entrySet()) {
                    String str = (String) entry4.getKey();
                    List list = (List) entry4.getValue();
                    if (list instanceof ArrayList) {
                        arrayList = (ArrayList) list;
                    } else {
                        arrayList = new ArrayList<>(list);
                    }
                    bundle2.putParcelableArrayList(str, arrayList);
                }
                return bundle2;
        }
    }
}
