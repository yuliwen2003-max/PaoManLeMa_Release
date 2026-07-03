package b;

import android.content.Context;
import android.os.Bundle;
import com.paoman.lema.MainActivity;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import u5.AbstractJ;
import u5.AbstractY;
import w3.E;

public final /* synthetic */ class G {

    
    public final /* synthetic */ MainActivity f917a;

    public /* synthetic */ G(MainActivity mainActivity) {
        this.f917a = mainActivity;
    }

    
    public final void m509a(Context context) {
        AbstractJ.e(context, "it");
        MainActivity mainActivity = this.f917a;
        Bundle b = ((E) mainActivity.f952h.c).b("android:support:activity-result");
        if (b != null) {
            L c0243l = mainActivity.f956l;
            LinkedHashMap linkedHashMap = c0243l.f940b;
            LinkedHashMap linkedHashMap2 = c0243l.f939a;
            Bundle bundle = c0243l.f945g;
            ArrayList<Integer> integerArrayList = b.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = b.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList != null && integerArrayList != null) {
                ArrayList<String> stringArrayList2 = b.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                if (stringArrayList2 != null) {
                    c0243l.f942d.addAll(stringArrayList2);
                }
                Bundle bundle2 = b.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                if (bundle2 != null) {
                    bundle.putAll(bundle2);
                }
                int size = stringArrayList.size();
                for (int i7 = 0; i7 < size; i7++) {
                    String str = stringArrayList.get(i7);
                    if (linkedHashMap.containsKey(str)) {
                        Integer num = (Integer) linkedHashMap.remove(str);
                        if (!bundle.containsKey(str)) {
                            AbstractY.a(linkedHashMap2).remove(num);
                        }
                    }
                    Integer num2 = integerArrayList.get(i7);
                    AbstractJ.d(num2, "get(...)");
                    int intValue = num2.intValue();
                    String str2 = stringArrayList.get(i7);
                    AbstractJ.d(str2, "get(...)");
                    String str3 = str2;
                    linkedHashMap2.put(Integer.valueOf(intValue), str3);
                    c0243l.f940b.put(str3, Integer.valueOf(intValue));
                }
            }
        }
    }
}
