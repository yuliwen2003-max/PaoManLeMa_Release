package e5;

import android.content.Context;
import android.net.Network;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import a0.S1;
import b6.AbstractN;
import c6.AbstractK;
import d6.AbstractD0;
import d6.Q1;
import g5.H;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractY;
import h5.U;
import h5.V;
import i5.C;
import u5.AbstractJ;
import w5.AbstractA;

public final class HandlerC1309tk extends Handler {

    
    public final /* synthetic */ int a;

    
    public final /* synthetic */ Object b;

    
    public /* synthetic */ HandlerC1309tk(Object obj, Looper looper, int i7) {
        super(looper);
        this.a = i7;
        this.b = obj;
    }

    
    
    
    
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        String str;
        String str2;
        String str3;
        String str4;
        Object obj;
        boolean z7;
        Object obj2;
        String string;
        Object obj3;
        Uk c1340uk;
        Object obj4;
        int length;
        int i7;
        JSONArray jSONArray;
        int i8;
        Double valueOf;
        JSONArray jSONArray2;
        Network network;
        Object m;
        String str5;
        String str6;
        Rl c1248rl;
        List list;
        List list2;
        List list3;
        List list4;
        Object m2;
        Object m3;
        List list5;
        List list6;
        Long l7;
        Object parcelable;
        int i9 = this.a;
        String str7 = "";
        Object obj5 = this.b;
        int i10 = 1;
        switch (i9) {
            case 0:
                Uk c1340uk2 = (Uk) obj5;
                AbstractJ.e(message, "msg");
                if (message.what == 10) {
                    if (message.getData().getInt("run_token", -1) == c1340uk2.q) {
                        String string2 = message.getData().getString("target_id");
                        if (string2 == null) {
                            string2 = "";
                        }
                        if (!AbstractK.m937a0(string2)) {
                            LinkedHashMap linkedHashMap = c1340uk2.h;
                            Bundle data = message.getData();
                            AbstractJ.d(data, "getData(...)");
                            boolean z8 = data.getBoolean("running_download", false);
                            boolean z9 = data.getBoolean("running_upload", false);
                            double d7 = data.getDouble("download_mbps", 0.0d);
                            double d8 = data.getDouble("upload_mbps", 0.0d);
                            double d9 = data.getDouble("download_avg_mbps", 0.0d);
                            double d10 = data.getDouble("upload_avg_mbps", 0.0d);
                            String str8 = "id";
                            long j6 = data.getLong("download_total_bytes", 0L);
                            long j7 = data.getLong("upload_total_bytes", 0L);
                            double d11 = data.getDouble("final_download_mbps", 0.0d);
                            double d12 = data.getDouble("final_upload_mbps", 0.0d);
                            boolean z10 = data.getBoolean("show_download", true);
                            boolean z11 = data.getBoolean("show_upload", true);
                            String string3 = data.getString("message");
                            if (string3 == null) {
                                str = "";
                            } else {
                                str = string3;
                            }
                            String string4 = data.getString("stop_reason");
                            if (string4 == null) {
                                str2 = "";
                            } else {
                                str2 = string4;
                            }
                            long j8 = data.getLong("elapsed_millis", 0L);
                            long j9 = data.getLong("sample_interval_ms", 250L);
                            double d13 = data.getDouble("cpu_process_percent", 0.0d);
                            double d14 = data.getDouble("cpu_total_percent", 0.0d);
                            String string5 = data.getString("rate_push_status");
                            if (string5 == null) {
                                str3 = "";
                            } else {
                                str3 = string5;
                            }
                            String string6 = data.getString("interface_rates");
                            if (string6 == null) {
                                string6 = "";
                            }
                            try {
                                JSONArray jSONArray3 = new JSONArray(string6);
                                C f = AbstractA.f();
                                int length2 = jSONArray3.length();
                                int i11 = 0;
                                while (i11 < length2) {
                                    JSONObject optJSONObject = jSONArray3.optJSONObject(i11);
                                    if (optJSONObject == null) {
                                        str4 = str8;
                                        jSONArray2 = jSONArray3;
                                    } else {
                                        str4 = str8;
                                        try {
                                            String optString = optJSONObject.optString(str4);
                                            AbstractJ.d(optString, "optString(...)");
                                            String optString2 = optJSONObject.optString("name");
                                            AbstractJ.d(optString2, "optString(...)");
                                            String optString3 = optJSONObject.optString("interfaceName");
                                            AbstractJ.d(optString3, "optString(...)");
                                            jSONArray2 = jSONArray3;
                                            f.add(new Ac(optString, optString2, optString3, optJSONObject.optDouble("downloadMbps", 0.0d), optJSONObject.optDouble("uploadMbps", 0.0d), optJSONObject.optLong("downloadBytes", 0L), optJSONObject.optLong("uploadBytes", 0L)));
                                        } catch (Throwable th) {
                                            th = th;
                                            obj = AbstractA0.m(th);
                                            z7 = obj instanceof H;
                                            obj2 = U.e;
                                            if (z7) {
                                            }
                                            List list7 = (List) obj;
                                            string = data.getString("worker_stats");
                                            if (string != null) {
                                            }
                                            JSONArray jSONArray4 = new JSONArray(str7);
                                            C f2 = AbstractA.f();
                                            length = jSONArray4.length();
                                            i7 = 0;
                                            while (i7 < length) {
                                            }
                                            obj3 = obj2;
                                            c1340uk = c1340uk2;
                                            obj4 = AbstractA.b(f2);
                                            if (obj4 instanceof H) {
                                            }
                                            linkedHashMap.put(string2, new Ir(z8, z9, d7, d8, d9, d10, j6, j7, null, null, d11, d12, list7, j8, null, z10, z11, str, str2, (List) obj4, j9, d14, d13, str3, 1106789120));
                                            Uk.a(c1340uk);
                                            return;
                                        }
                                    }
                                    i11++;
                                    jSONArray3 = jSONArray2;
                                    str8 = str4;
                                }
                                str4 = str8;
                                obj = AbstractA.b(f);
                            } catch (Throwable th2) {
                                th = th2;
                                str4 = str8;
                            }
                            z7 = obj instanceof H;
                            obj2 = U.e;
                            if (z7) {
                                obj = obj2;
                            }
                            List list72 = (List) obj;
                            string = data.getString("worker_stats");
                            if (string != null) {
                                str7 = string;
                            }
                            try {
                                JSONArray jSONArray42 = new JSONArray(str7);
                                C f22 = AbstractA.f();
                                length = jSONArray42.length();
                                i7 = 0;
                                while (i7 < length) {
                                    JSONObject optJSONObject2 = jSONArray42.optJSONObject(i7);
                                    if (optJSONObject2 == null) {
                                        jSONArray = jSONArray42;
                                        obj3 = obj2;
                                        i8 = length;
                                        c1340uk = c1340uk2;
                                    } else {
                                        String optString4 = optJSONObject2.optString(str4);
                                        AbstractJ.d(optString4, "optString(...)");
                                        String optString5 = optJSONObject2.optString("direction");
                                        AbstractJ.d(optString5, "optString(...)");
                                        String optString6 = optJSONObject2.optString("workerLabel");
                                        AbstractJ.d(optString6, "optString(...)");
                                        jSONArray = jSONArray42;
                                        String optString7 = optJSONObject2.optString("interfaceName");
                                        AbstractJ.d(optString7, "optString(...)");
                                        String optString8 = optJSONObject2.optString("urlShort");
                                        AbstractJ.d(optString8, "optString(...)");
                                        String optString9 = optJSONObject2.optString("connectedIp");
                                        AbstractJ.d(optString9, "optString(...)");
                                        obj3 = obj2;
                                        try {
                                            int optInt = optJSONObject2.optInt("localPort", 0);
                                            i8 = length;
                                            c1340uk = c1340uk2;
                                            try {
                                                long optLong = optJSONObject2.optLong("sessionBytes", 0L);
                                                long optLong2 = optJSONObject2.optLong("totalBytes", 0L);
                                                double optDouble = optJSONObject2.optDouble("speedMbps", 0.0d);
                                                if (optJSONObject2.isNull("progressPercent")) {
                                                    valueOf = null;
                                                } else {
                                                    valueOf = Double.valueOf(optJSONObject2.optDouble("progressPercent", 0.0d));
                                                }
                                                long optLong3 = optJSONObject2.optLong("contentLength", -1L);
                                                String optString10 = optJSONObject2.optString("status");
                                                AbstractJ.d(optString10, "optString(...)");
                                                f22.add(new Hu(optString4, optString5, optString6, optString7, optString8, optString9, optInt, optLong, optLong2, optDouble, valueOf, optLong3, optString10, optJSONObject2.optInt("attempt", 0)));
                                            } catch (Throwable th3) {
                                                th = th3;
                                                obj4 = AbstractA0.m(th);
                                                if (obj4 instanceof H) {
                                                }
                                                linkedHashMap.put(string2, new Ir(z8, z9, d7, d8, d9, d10, j6, j7, null, null, d11, d12, list72, j8, null, z10, z11, str, str2, (List) obj4, j9, d14, d13, str3, 1106789120));
                                                Uk.a(c1340uk);
                                                return;
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            c1340uk = c1340uk2;
                                            obj4 = AbstractA0.m(th);
                                            if (obj4 instanceof H) {
                                            }
                                            linkedHashMap.put(string2, new Ir(z8, z9, d7, d8, d9, d10, j6, j7, null, null, d11, d12, list72, j8, null, z10, z11, str, str2, (List) obj4, j9, d14, d13, str3, 1106789120));
                                            Uk.a(c1340uk);
                                            return;
                                        }
                                    }
                                    i7++;
                                    jSONArray42 = jSONArray;
                                    c1340uk2 = c1340uk;
                                    obj2 = obj3;
                                    length = i8;
                                }
                                obj3 = obj2;
                                c1340uk = c1340uk2;
                                obj4 = AbstractA.b(f22);
                            } catch (Throwable th5) {
                                th = th5;
                                obj3 = obj2;
                            }
                            if (obj4 instanceof H) {
                                obj4 = obj3;
                            }
                            linkedHashMap.put(string2, new Ir(z8, z9, d7, d8, d9, d10, j6, j7, null, null, d11, d12, list72, j8, null, z10, z11, str, str2, (List) obj4, j9, d14, d13, str3, 1106789120));
                            Uk.a(c1340uk);
                            return;
                        }
                        return;
                    }
                    return;
                }
                super.handleMessage(message);
                return;
            default:
                AbstractServiceC1371vk abstractServiceC1371vk = (AbstractServiceC1371vk) obj5;
                Ms c1100ms = abstractServiceC1371vk.e;
                AbstractJ.e(message, "msg");
                int i12 = message.what;
                int i13 = 2;
                if (i12 != 1) {
                    if (i12 != 2) {
                        if (i12 != 3) {
                            if (i12 != 4) {
                                super.handleMessage(message);
                                return;
                            } else {
                                c1100ms.getClass();
                                c1100ms.V0(SystemClock.elapsedRealtime(), c1100ms.e0, "手动停止上传");
                                return;
                            }
                        }
                        c1100ms.getClass();
                        c1100ms.T0(SystemClock.elapsedRealtime(), c1100ms.d0, "手动停止下载");
                        return;
                    }
                    abstractServiceC1371vk.a();
                    return;
                }
                abstractServiceC1371vk.g = message.replyTo;
                Bundle data2 = message.getData();
                if (data2 == null) {
                    data2 = new Bundle();
                }
                Bundle bundle = data2;
                Q1 c0565q1 = abstractServiceC1371vk.h;
                if (c0565q1 != null) {
                    c0565q1.mo1114c(null);
                }
                c1100ms.S0();
                if (Build.VERSION.SDK_INT >= 33) {
                    parcelable = bundle.getParcelable("target_network", Network.class);
                    network = (Network) parcelable;
                } else {
                    network = (Network) bundle.getParcelable("target_network");
                }
                Network network2 = network;
                try {
                    String string7 = bundle.getString("target_transport");
                    if (string7 == null) {
                        string7 = "";
                    }
                    m = EnumLt.valueOf(string7);
                } catch (Throwable th6) {
                    m = AbstractA0.m(th6);
                }
                if (m instanceof H) {
                    m = EnumLt.i;
                }
                EnumLt enumC1070lt = (EnumLt) m;
                String string8 = bundle.getString("target_id");
                if (string8 == null) {
                    str5 = "";
                } else {
                    str5 = string8;
                }
                String string9 = bundle.getString("target_name");
                if (string9 == null) {
                    str6 = "";
                } else {
                    str6 = string9;
                }
                if (!AbstractK.m937a0(str5) && !AbstractK.m937a0(str6)) {
                    c1248rl = new Rl(str5, str6, network2, enumC1070lt, bundle.getString("target_interface"), bundle.getString("target_link_speed"));
                } else {
                    c1248rl = null;
                }
                if (c1248rl != null) {
                    abstractServiceC1371vk.i = c1248rl.a;
                    abstractServiceC1371vk.j = bundle.getInt("run_token", 0);
                    try {
                        Process.setThreadPriority(-4);
                    } catch (Throwable th7) {
                        AbstractA0.m(th7);
                    }
                    Rk c1247rk = Rk.h;
                    Context applicationContext = abstractServiceC1371vk.getApplicationContext();
                    AbstractJ.d(applicationContext, "getApplicationContext(...)");
                    c1247rk.k(applicationContext);
                    AbstractRm.g0("MP_WORKER start pid=" + Process.myPid() + " target=" + AbstractRm.b0(c1248rl));
                    ArrayList<String> stringArrayList = bundle.getStringArrayList("download_urls");
                    if (stringArrayList != null) {
                        list = AbstractM.C0(stringArrayList);
                    } else {
                        list = null;
                    }
                    U c1813u = U.e;
                    if (list == null) {
                        list2 = c1813u;
                    } else {
                        list2 = list;
                    }
                    ArrayList<String> stringArrayList2 = bundle.getStringArrayList("upload_urls");
                    if (stringArrayList2 != null) {
                        list3 = AbstractM.C0(stringArrayList2);
                    } else {
                        list3 = null;
                    }
                    if (list3 == null) {
                        list4 = c1813u;
                    } else {
                        list4 = list3;
                    }
                    String string10 = bundle.getString("download_endpoints");
                    if (string10 == null) {
                        string10 = "";
                    }
                    List H = AbstractRm.H(string10);
                    String string11 = bundle.getString("upload_endpoints");
                    if (string11 == null) {
                        string11 = "";
                    }
                    List H2 = AbstractRm.H(string11);
                    Ab c0706ab = new Ab(bundle.getInt("download_min_workers", 12), bundle.getInt("download_max_workers", 20), bundle.getInt("upload_min_workers", 4), bundle.getInt("upload_max_workers", 10), bundle.getInt("download_buffer_kb", 10), bundle.getInt("upload_buffer_kb", 10), bundle.getInt("worker_budget", 32), bundle.getInt("max_worker_threads", 256), false, 0, 512);
                    try {
                        String string12 = bundle.getString("network_mode");
                        if (string12 == null) {
                            string12 = "";
                        }
                        m2 = EnumNo.valueOf(string12);
                    } catch (Throwable th8) {
                        m2 = AbstractA0.m(th8);
                    }
                    if (m2 instanceof H) {
                        m2 = EnumNo.g;
                    }
                    EnumNo enumC1127no = (EnumNo) m2;
                    String string13 = bundle.getString("dns_selections");
                    if (string13 != null) {
                        str7 = string13;
                    }
                    try {
                        JSONObject jSONObject = new JSONObject(str7);
                        Iterator<String> keys = jSONObject.keys();
                        AbstractJ.d(keys, "keys(...)");
                        m3 = AbstractY.Q(AbstractN.m667F(AbstractN.m664C(keys), new Xe(jSONObject, i10)));
                    } catch (Throwable th9) {
                        m3 = AbstractA0.m(th9);
                    }
                    if (m3 instanceof H) {
                        m3 = V.e;
                    }
                    Map map = (Map) m3;
                    ArrayList<String> stringArrayList3 = bundle.getStringArrayList("custom_dns_servers");
                    if (stringArrayList3 != null) {
                        list5 = AbstractM.C0(stringArrayList3);
                    } else {
                        list5 = null;
                    }
                    if (list5 == null) {
                        list6 = c1813u;
                    } else {
                        list6 = list5;
                    }
                    Wn c1405wn = new Wn(bundle.getInt("custom_dns_timeout_ms", 2000), bundle.getInt("custom_dns_retry_count", 3), list6, c1813u, false);
                    Ms c1100ms2 = abstractServiceC1371vk.e;
                    boolean z12 = bundle.getBoolean("run_download", false);
                    boolean z13 = bundle.getBoolean("run_upload", false);
                    boolean z14 = bundle.getBoolean("use_root_stats", false);
                    long j10 = bundle.getLong("duration_ms");
                    Long valueOf2 = Long.valueOf(j10);
                    if (j10 > 0) {
                        l7 = valueOf2;
                    } else {
                        l7 = null;
                    }
                    List z = AbstractA.z(c1248rl);
                    Mo c1096mo = new Mo(bundle.getDouble("download_limit_mbps", 0.0d), bundle.getDouble("upload_limit_mbps", 0.0d), bundle.getDouble("total_limit_mbps", 0.0d));
                    Cu c0789cu = AbstractHt.a;
                    Ms.Q0(c1100ms2, list2, list4, H, H2, z12, z13, z14, l7, z, c1096mo, true, false, false, bundle.getLong("sample_interval_ms", 250L), c1248rl.d, new Bn(), bundle.getBoolean("emergency_compensation", true), c0706ab, enumC1127no, c1405wn, map, bundle.getInt("chart_sample_capacity", 120), 58720256);
                    abstractServiceC1371vk.h = AbstractD0.s(abstractServiceC1371vk.f, null, new S1(abstractServiceC1371vk, null, i13), 3);
                    return;
                }
                return;
        }
    }
}
