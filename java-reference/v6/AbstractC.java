package v6;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import h5.AbstractY;
import m6.X;
import p6.E;
import t6.AbstractF;

public abstract class AbstractC {

    
    public static final CopyOnWriteArraySet a = new CopyOnWriteArraySet();

    
    public static final Map b;

    static {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r22 = X.class.getPackage();
        if (r22 != null) {
            str = r22.getName();
        } else {
            str = null;
        }
        if (str != null) {
            linkedHashMap.put(str, "OkHttp");
        }
        linkedHashMap.put(X.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(AbstractF.class.getName(), "okhttp.Http2");
        linkedHashMap.put(E.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        b = AbstractY.S(linkedHashMap);
    }
}
