package e5;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import g5.H;
import g6.AbstractT;
import g6.C0;
import g6.P;
import h5.AbstractA0;
import j2.AbstractE;
import t5.InterfaceC;
import u5.AbstractJ;

public final class H9 {

    
    public static final H9 a = new Object();

    
    public static final C0 b;

    
    public static final P c;

    
    public static boolean d;

    
    static {
        C0 b = AbstractT.b(new I9("", false, EnumA9.f, 4, 32, EnumY8.f, 64, 2, EnumW8.g, false, false, 3));
        b = b;
        c = new P(b);
    }

    
    public static void c(Context context, EnumA9 enumC0704a9, int i7, int i8, EnumY8 enumC1452y8, int i9, int i10, EnumW8 enumC1390w8, int i11) {
        EnumA9 enumC0704a92;
        int i12;
        int i13;
        EnumY8 enumC1452y82;
        int i14;
        int i15;
        EnumW8 enumC1390w82;
        int i16 = i11 & 2;
        C0 c1701c0 = b;
        if (i16 != 0) {
            enumC0704a92 = ((I9) c1701c0.getValue()).c;
        } else {
            enumC0704a92 = enumC0704a9;
        }
        if ((i11 & 4) != 0) {
            i12 = ((I9) c1701c0.getValue()).d;
        } else {
            i12 = i7;
        }
        if ((i11 & 8) != 0) {
            i13 = ((I9) c1701c0.getValue()).e;
        } else {
            i13 = i8;
        }
        if ((i11 & 16) != 0) {
            enumC1452y82 = ((I9) c1701c0.getValue()).f;
        } else {
            enumC1452y82 = enumC1452y8;
        }
        if ((i11 & 32) != 0) {
            i14 = ((I9) c1701c0.getValue()).g;
        } else {
            i14 = i9;
        }
        if ((i11 & 64) != 0) {
            i15 = ((I9) c1701c0.getValue()).h;
        } else {
            i15 = i10;
        }
        if ((i11 & 128) != 0) {
            enumC1390w82 = ((I9) c1701c0.getValue()).i;
        } else {
            enumC1390w82 = enumC1390w8;
        }
        AbstractJ.e(context, "context");
        AbstractJ.e(enumC0704a92, "networkStack");
        AbstractJ.e(enumC1452y82, "httpProtocol");
        AbstractJ.e(enumC1390w82, "dnsMode");
        a.a(context);
        I9 a = I9.a((I9) c1701c0.getValue(), null, false, enumC0704a92, AbstractE.q(i12, 1, 32), AbstractE.q(i13, 1, 512), enumC1452y82, AbstractE.q(i14, 8, 1024), AbstractE.q(i15, 0, 128), enumC1390w82, false, false, 0, 3587);
        context.getSharedPreferences("downloader_settings", 0).edit().putString("template_network_stack", a.c.name()).putInt("template_workers_per_server", a.d).putInt("template_max_workers", a.e).putString("template_http_protocol", a.f.name()).putInt("template_buffer_size_kb", a.g).putInt("template_max_tail_hedges", a.h).putString("template_dns_mode", a.i.name()).apply();
        c1701c0.j(null, a);
    }

    
    public final void a(Context context) {
        Object m;
        Object m2;
        Object m3;
        AbstractJ.e(context, "context");
        if (d) {
            return;
        }
        synchronized (this) {
            try {
                if (d) {
                    return;
                }
                SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("downloader_settings", 0);
                C0 c1701c0 = b;
                String string = sharedPreferences.getString("directory_uri", "");
                if (string == null) {
                    string = "";
                }
                String str = string;
                boolean z7 = sharedPreferences.getBoolean("pure_mode", false);
                try {
                    String string2 = sharedPreferences.getString("template_network_stack", "DUAL_STACK");
                    if (string2 == null) {
                        string2 = "";
                    }
                    m = EnumA9.valueOf(string2);
                } catch (Throwable th) {
                    m = AbstractA0.m(th);
                }
                Object obj = EnumA9.f;
                if (m instanceof H) {
                    m = obj;
                }
                EnumA9 enumC0704a9 = (EnumA9) m;
                int q = AbstractE.q(sharedPreferences.getInt("template_workers_per_server", 4), 1, 32);
                int q2 = AbstractE.q(sharedPreferences.getInt("template_max_workers", 32), 1, 512);
                try {
                    String string3 = sharedPreferences.getString("template_http_protocol", "HTTP_1_1");
                    if (string3 == null) {
                        string3 = "";
                    }
                    m2 = EnumY8.valueOf(string3);
                } catch (Throwable th2) {
                    m2 = AbstractA0.m(th2);
                }
                Object obj2 = EnumY8.f;
                if (m2 instanceof H) {
                    m2 = obj2;
                }
                EnumY8 enumC1452y8 = (EnumY8) m2;
                int q3 = AbstractE.q(sharedPreferences.getInt("template_buffer_size_kb", 64), 8, 1024);
                int q4 = AbstractE.q(sharedPreferences.getInt("template_max_tail_hedges", 2), 0, 128);
                try {
                    String string4 = sharedPreferences.getString("template_dns_mode", "MULTI_SELECT");
                    if (string4 == null) {
                        string4 = "";
                    }
                    m3 = EnumW8.valueOf(string4);
                } catch (Throwable th3) {
                    m3 = AbstractA0.m(th3);
                }
                Object obj3 = EnumW8.g;
                if (m3 instanceof H) {
                    m3 = obj3;
                }
                I9 c0959i9 = new I9(str, z7, enumC0704a9, q, q2, enumC1452y8, q3, q4, (EnumW8) m3, sharedPreferences.getBoolean("launch_directly", false), sharedPreferences.getBoolean("auto_start_downloads", false), AbstractE.q(sharedPreferences.getInt("max_concurrent_downloads", 3), 0, 20));
                c1701c0.getClass();
                c1701c0.j(null, c0959i9);
                d = true;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    
    public final void b(Context context, Uri uri) {
        AbstractJ.e(uri, "uri");
        a(context);
        try {
            context.getContentResolver().takePersistableUriPermission(uri, 3);
        } catch (Throwable th) {
            AbstractA0.m(th);
        }
        context.getSharedPreferences("downloader_settings", 0).edit().putString("directory_uri", uri.toString()).apply();
        C0 c1701c0 = b;
        I9 c0959i9 = (I9) c1701c0.getValue();
        String uri2 = uri.toString();
        AbstractJ.d(uri2, "toString(...)");
        I9 a = I9.a(c0959i9, uri2, false, null, 0, 0, null, 0, 0, null, false, false, 0, 4094);
        c1701c0.getClass();
        c1701c0.j(null, a);
    }

    
    public final void d(Context context, InterfaceC interfaceC3279c) {
        a(context);
        C0 c1701c0 = b;
        I9 c0959i9 = (I9) interfaceC3279c.mo23f(c1701c0.getValue());
        context.getSharedPreferences("downloader_settings", 0).edit().putBoolean("launch_directly", c0959i9.j).putBoolean("auto_start_downloads", c0959i9.k).putInt("max_concurrent_downloads", c0959i9.l).apply();
        c1701c0.getClass();
        c1701c0.j(null, c0959i9);
    }
}
