package e5;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.Serializable;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import org.json.JSONArray;
import org.json.JSONObject;
import a0.AbstractY0;
import g5.F;
import g5.H;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractY;
import i5.H;
import i5.K;
import m.AbstractD;
import u5.AbstractJ;

public abstract class AbstractTn {

    
    public static final Object a = AbstractY.O(new F("speed_test_profiles", AbstractA0.K("profiles", "selected_profile_id", "history_records", "rate_push_profile_ids", "ignored_update_version")), new F("downloader_settings", AbstractA0.J("directory_uri")));

    
    
    public static String a(Context context) {
        String str;
        JSONObject put;
        AbstractJ.e(context, "context");
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : a.entrySet()) {
            String str2 = (String) entry.getKey();
            Set set = (Set) entry.getValue();
            JSONObject jSONObject2 = new JSONObject();
            Map<String, ?> all = context.getSharedPreferences(str2, 0).getAll();
            AbstractJ.d(all, "getAll(...)");
            TreeMap treeMap = new TreeMap(all);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry2 : treeMap.entrySet()) {
                if (!set.contains((String) entry2.getKey())) {
                    linkedHashMap.put(entry2.getKey(), entry2.getValue());
                }
            }
            for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                String str3 = (String) entry3.getKey();
                Object value = entry3.getValue();
                if (value instanceof Boolean) {
                    put = new JSONObject().put("type", "boolean").put("value", ((Boolean) value).booleanValue());
                    AbstractJ.d(put, "put(...)");
                } else if (value instanceof Integer) {
                    put = new JSONObject().put("type", "int").put("value", ((Number) value).intValue());
                    AbstractJ.d(put, "put(...)");
                } else if (value instanceof Long) {
                    put = new JSONObject().put("type", "long").put("value", ((Number) value).longValue());
                    AbstractJ.d(put, "put(...)");
                } else if (value instanceof Float) {
                    put = new JSONObject().put("type", "float").put("value", ((Number) value).floatValue());
                    AbstractJ.d(put, "put(...)");
                } else if (value instanceof String) {
                    put = new JSONObject().put("type", "string").put("value", value);
                    AbstractJ.d(put, "put(...)");
                } else if (value instanceof Set) {
                    JSONObject put2 = new JSONObject().put("type", "stringSet");
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : (Iterable) value) {
                        if (obj instanceof String) {
                            arrayList.add(obj);
                        }
                    }
                    put = put2.put("value", new JSONArray((Collection) AbstractM.x0(arrayList)));
                    AbstractJ.d(put, "put(...)");
                } else {
                    if (value != null) {
                        str = value.getClass().getName();
                    } else {
                        str = null;
                    }
                    throw new IllegalStateException(AbstractD.v("不支持的设置类型：", str).toString());
                }
                jSONObject2.put(str3, put);
            }
            jSONObject.put(str2, jSONObject2);
        }
        String jSONObject3 = new JSONObject().put("format", "paomanlema-settings").put("version", 1).put("preferences", jSONObject).toString(2);
        AbstractJ.d(jSONObject3, "toString(...)");
        return jSONObject3;
    }

    
    public static Serializable b(JSONObject jSONObject) {
        String string = jSONObject.getString("type");
        if (string != null) {
            switch (string.hashCode()) {
                case -891985903:
                    if (string.equals("string")) {
                        String string2 = jSONObject.getString("value");
                        AbstractJ.d(string2, "getString(...)");
                        return string2;
                    }
                    break;
                case -189292911:
                    if (string.equals("stringSet")) {
                        JSONArray jSONArray = jSONObject.getJSONArray("value");
                        K c2087k = new K();
                        int length = jSONArray.length();
                        for (int i7 = 0; i7 < length; i7++) {
                            c2087k.add(jSONArray.getString(i7));
                        }
                        H c2084h = c2087k.e;
                        c2084h.b();
                        if (c2084h.m > 0) {
                            return c2087k;
                        }
                        return K.f;
                    }
                    break;
                case 104431:
                    if (string.equals("int")) {
                        return Integer.valueOf(jSONObject.getInt("value"));
                    }
                    break;
                case 3327612:
                    if (string.equals("long")) {
                        return Long.valueOf(jSONObject.getLong("value"));
                    }
                    break;
                case 64711720:
                    if (string.equals("boolean")) {
                        return Boolean.valueOf(jSONObject.getBoolean("value"));
                    }
                    break;
                case 97526364:
                    if (string.equals("float")) {
                        return Float.valueOf((float) jSONObject.getDouble("value"));
                    }
                    break;
            }
        }
        throw new IllegalStateException("不支持的设置类型");
    }

    
    public static String c() {
        return AbstractY0.m185l("paomanlema_settings_", new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.US).format(new Date()), ".settings");
    }

    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Map d(String str) {
        ?? m;
        JSONObject jSONObject;
        int optInt;
        JSONObject optJSONObject;
        ?? r02 = a;
        Map map = null;
        try {
            jSONObject = new JSONObject(str);
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (AbstractJ.a(jSONObject.optString("format"), "paomanlema-settings") && 1 <= (optInt = jSONObject.optInt("version", -1)) && optInt < 2 && (optJSONObject = jSONObject.optJSONObject("preferences")) != null) {
            Set keySet = r02.keySet();
            if (!(keySet instanceof Collection) || !keySet.isEmpty()) {
                Iterator it = keySet.iterator();
                while (it.hasNext()) {
                    if (!optJSONObject.has((String) it.next())) {
                    }
                }
            }
            m = new LinkedHashMap(AbstractY.N(r02.size()));
            for (Object obj : r02.entrySet()) {
                Object key = ((Map.Entry) obj).getKey();
                Map.Entry entry = (Map.Entry) obj;
                String str2 = (String) entry.getKey();
                Set set = (Set) entry.getValue();
                JSONObject optJSONObject2 = optJSONObject.optJSONObject(str2);
                if (optJSONObject2 == null) {
                    optJSONObject2 = new JSONObject();
                }
                H c2084h = new H();
                Iterator<String> keys = optJSONObject2.keys();
                AbstractJ.d(keys, "keys(...)");
                while (keys.hasNext()) {
                    String next = keys.next();
                    if (!set.contains(next)) {
                        JSONObject optJSONObject3 = optJSONObject2.optJSONObject(next);
                        if (optJSONObject3 != null) {
                            AbstractJ.b(next);
                            c2084h.put(next, b(optJSONObject3));
                        } else {
                            throw new IllegalStateException(("无效的设置项：" + next).toString());
                        }
                    }
                }
                m.put(key, c2084h.b());
            }
            if (!(m instanceof H)) {
                map = m;
            }
            return map;
        }
        m = 0;
        if (!(m instanceof H)) {
        }
        return map;
    }

    
    public static void e(SharedPreferences.Editor editor, String str, Object obj) {
        if (obj instanceof Boolean) {
            editor.putBoolean(str, ((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof Integer) {
            editor.putInt(str, ((Number) obj).intValue());
            return;
        }
        if (obj instanceof Long) {
            editor.putLong(str, ((Number) obj).longValue());
            return;
        }
        if (obj instanceof Float) {
            editor.putFloat(str, ((Number) obj).floatValue());
            return;
        }
        if (obj instanceof String) {
            editor.putString(str, (String) obj);
            return;
        }
        if (obj instanceof Set) {
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : (Iterable) obj) {
                if (obj2 instanceof String) {
                    arrayList.add(obj2);
                }
            }
            editor.putStringSet(str, AbstractM.F0(arrayList));
            return;
        }
        throw new IllegalStateException("不支持的设置类型");
    }
}
