package e5;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.net.Uri;
import android.widget.Toast;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import c6.AbstractA;
import g5.H;
import g5.M;
import g6.C0;
import h5.AbstractA0;
import h5.AbstractY;
import i5.AbstractD;
import t.AbstractC;
import t5.InterfaceC;
import u5.AbstractJ;

public final /* synthetic */ class J9 implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Context f;

    public /* synthetic */ J9(Context context, int i7) {
        this.e = i7;
        this.f = context;
    }

    
    
    
    
    
    @Override // t5.InterfaceC
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo23f(Object obj) {
        Object m;
        boolean booleanValue;
        String str;
        String a;
        OutputStream openOutputStream;
        Object m2;
        boolean booleanValue2;
        InputStream openInputStream;
        Activity activity = null;
        boolean z7 = true;
        switch (this.e) {
            case 0:
                Context context = this.f;
                Uri uri = (Uri) obj;
                if (uri != null) {
                    H9.a.b(context, uri);
                }
                return M.a;
            case 1:
                Context context2 = this.f;
                Uri uri2 = (Uri) obj;
                if (uri2 != null) {
                    H9.a.b(context2, uri2);
                }
                return M.a;
            case 2:
                H9.a.d(this.f, new F9(1, ((Boolean) obj).booleanValue()));
                break;
            case 3:
                Context context3 = this.f;
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                H9.a.a(context3);
                C0 c1701c0 = H9.b;
                if (!((I9) c1701c0.getValue()).k || !booleanValue3) {
                    z7 = false;
                }
                context3.getSharedPreferences("downloader_settings", 0).edit().putBoolean("pure_mode", booleanValue3).putBoolean("auto_start_downloads", z7).apply();
                c1701c0.j(null, I9.a((I9) c1701c0.getValue(), null, booleanValue3, null, 0, 0, null, 0, 0, null, false, z7, 0, 3069));
                break;
            case 4:
                H9.a.d(this.f, new F9(0, ((Boolean) obj).booleanValue()));
                break;
            case AbstractC.f /* 5 */:
                Context context4 = this.f;
                Uri uri3 = (Uri) obj;
                if (uri3 != null) {
                    Object obj2 = AbstractTn.a;
                    AbstractJ.e(context4, "context");
                    try {
                        a = AbstractTn.a(context4);
                        openOutputStream = context4.getContentResolver().openOutputStream(uri3);
                    } catch (Throwable th) {
                        m = AbstractA0.m(th);
                    }
                    if (openOutputStream != null) {
                        try {
                            byte[] bytes = a.getBytes(AbstractA.a);
                            AbstractJ.d(bytes, "getBytes(...)");
                            openOutputStream.write(bytes);
                            openOutputStream.close();
                            m = Boolean.TRUE;
                            Object obj3 = Boolean.FALSE;
                            if (m instanceof H) {
                                m = obj3;
                            }
                            booleanValue = ((Boolean) m).booleanValue();
                            if (!booleanValue) {
                                str = "设置已导出";
                            } else {
                                str = "设置导出失败";
                            }
                            Toast.makeText(context4, str, 0).show();
                        } finally {
                        }
                    } else {
                        booleanValue = false;
                        if (!booleanValue) {
                        }
                        Toast.makeText(context4, str, 0).show();
                    }
                }
                return M.a;
            default:
                Context context5 = this.f;
                Uri uri4 = (Uri) obj;
                if (uri4 != null) {
                    Object obj4 = AbstractTn.a;
                    AbstractJ.e(context5, "context");
                    try {
                        openInputStream = context5.getContentResolver().openInputStream(uri4);
                    } catch (Throwable th2) {
                        m2 = AbstractA0.m(th2);
                    }
                    if (openInputStream != null) {
                        try {
                            String str2 = new String(AbstractD.C(openInputStream), AbstractA.a);
                            openInputStream.close();
                            Map d = AbstractTn.d(str2);
                            if (d != null) {
                                if (!d.isEmpty()) {
                                    Iterator it = d.entrySet().iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            Map.Entry entry = (Map.Entry) it.next();
                                            String str3 = (String) entry.getKey();
                                            Map map = (Map) entry.getValue();
                                            Set set = (Set) AbstractY.M(str3, AbstractTn.a);
                                            SharedPreferences sharedPreferences = context5.getSharedPreferences(str3, 0);
                                            SharedPreferences.Editor edit = sharedPreferences.edit();
                                            Set<String> keySet = sharedPreferences.getAll().keySet();
                                            ArrayList arrayList = new ArrayList();
                                            for (Object obj5 : keySet) {
                                                if (!set.contains((String) obj5)) {
                                                    arrayList.add(obj5);
                                                }
                                            }
                                            int size = arrayList.size();
                                            int i7 = 0;
                                            while (i7 < size) {
                                                Object obj6 = arrayList.get(i7);
                                                i7++;
                                                edit.remove((String) obj6);
                                            }
                                            for (Map.Entry entry2 : map.entrySet()) {
                                                String str4 = (String) entry2.getKey();
                                                Object value = entry2.getValue();
                                                AbstractJ.b(edit);
                                                AbstractTn.e(edit, str4, value);
                                            }
                                            if (!edit.commit()) {
                                                z7 = false;
                                            }
                                        }
                                    }
                                }
                                AbstractRm.m0(context5);
                                m2 = Boolean.valueOf(z7);
                                Object obj7 = Boolean.FALSE;
                                if (m2 instanceof H) {
                                    m2 = obj7;
                                }
                                booleanValue2 = ((Boolean) m2).booleanValue();
                                if (!booleanValue2) {
                                    H9 c0927h9 = H9.a;
                                    synchronized (c0927h9) {
                                        H9.d = false;
                                    }
                                    Context applicationContext = context5.getApplicationContext();
                                    AbstractJ.d(applicationContext, "getApplicationContext(...)");
                                    c0927h9.a(applicationContext);
                                    Toast.makeText(context5, "设置已导入，正在刷新界面", 0).show();
                                    Context context6 = context5;
                                    while (true) {
                                        if (context6 instanceof Activity) {
                                            activity = (Activity) context6;
                                        } else if (context6 instanceof ContextWrapper) {
                                            Context baseContext = ((ContextWrapper) context6).getBaseContext();
                                            AbstractJ.d(baseContext, "getBaseContext(...)");
                                            context6 = baseContext;
                                        }
                                    }
                                    if (activity != null) {
                                        activity.recreate();
                                    }
                                } else {
                                    Toast.makeText(context5, "无法识别设置文件", 0).show();
                                }
                            }
                        } finally {
                        }
                    }
                    booleanValue2 = false;
                    if (!booleanValue2) {
                    }
                }
                return M.a;
        }
        return M.a;
    }
}
