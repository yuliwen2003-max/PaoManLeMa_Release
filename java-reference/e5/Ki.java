package e5;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import com.paoman.lema.FloatingSpeedService;
import java.util.ArrayList;
import g5.M;
import l0.InterfaceY0;
import t5.InterfaceA;

public final /* synthetic */ class Ki implements InterfaceA {

    
    public final /* synthetic */ int e = 0;

    
    public final /* synthetic */ Context f;

    
    public final /* synthetic */ InterfaceY0 g;

    
    public final /* synthetic */ InterfaceY0 h;

    
    public final /* synthetic */ InterfaceY0 i;

    
    public final /* synthetic */ InterfaceY0 j;

    
    public final /* synthetic */ InterfaceY0 k;

    
    public final /* synthetic */ InterfaceY0 l;

    
    public final /* synthetic */ InterfaceY0 m;

    
    public final /* synthetic */ InterfaceY0 n;

    
    public final /* synthetic */ InterfaceY0 o;

    
    public final /* synthetic */ Object p;

    public /* synthetic */ Ki(Context context, Po c1189po, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, InterfaceY0 interfaceC2425y06, InterfaceY0 interfaceC2425y07, InterfaceY0 interfaceC2425y08, InterfaceY0 interfaceC2425y09, InterfaceY0 interfaceC2425y010) {
        this.f = context;
        this.p = c1189po;
        this.g = interfaceC2425y0;
        this.h = interfaceC2425y02;
        this.i = interfaceC2425y03;
        this.j = interfaceC2425y04;
        this.k = interfaceC2425y05;
        this.l = interfaceC2425y07;
        this.m = interfaceC2425y08;
        this.n = interfaceC2425y09;
        this.o = interfaceC2425y010;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        boolean z7;
        Long x3;
        int i7 = this.e;
        M c1694m = M.a;
        boolean z8 = false;
        Object obj = this.p;
        InterfaceY0 interfaceC2425y0 = this.o;
        InterfaceY0 interfaceC2425y02 = this.n;
        InterfaceY0 interfaceC2425y03 = this.m;
        InterfaceY0 interfaceC2425y04 = this.l;
        InterfaceY0 interfaceC2425y05 = this.k;
        InterfaceY0 interfaceC2425y06 = this.j;
        InterfaceY0 interfaceC2425y07 = this.i;
        InterfaceY0 interfaceC2425y08 = this.h;
        InterfaceY0 interfaceC2425y09 = this.g;
        Context context = this.f;
        switch (i7) {
            case 0:
                Po c1189po = (Po) obj;
                float f7 = AbstractMk.h;
                if (((Boolean) interfaceC2425y09.getValue()).booleanValue()) {
                    Intent intent = new Intent(context, (Class<?>) FloatingSpeedService.class);
                    intent.setAction("com.paoman.lema.FLOATING_STOP");
                    context.startService(intent);
                    interfaceC2425y09.setValue(Boolean.FALSE);
                } else if (c1189po == null) {
                    Toast.makeText(context, "请先导入或新增配置", 0).show();
                    interfaceC2425y08.setValue(EnumNk.k);
                } else {
                    boolean booleanValue = ((Boolean) interfaceC2425y07.getValue()).booleanValue();
                    if (((Boolean) interfaceC2425y06.getValue()).booleanValue() && !AbstractMk.d0(interfaceC2425y05)) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean booleanValue2 = ((Boolean) interfaceC2425y04.getValue()).booleanValue();
                    String str = (String) interfaceC2425y03.getValue();
                    long j6 = 0;
                    if (((Boolean) interfaceC2425y02.getValue()).booleanValue() && (x3 = AbstractMk.x3((String) interfaceC2425y0.getValue())) != null) {
                        j6 = x3.longValue();
                    }
                    long j7 = j6;
                    if (!AbstractMk.k3(context)) {
                        context.startActivity(new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:" + context.getPackageName())).addFlags(268435456));
                    } else {
                        Intent intent2 = new Intent(context, (Class<?>) FloatingSpeedService.class);
                        intent2.putStringArrayListExtra("download_urls", new ArrayList<>(c1189po.b()));
                        intent2.putStringArrayListExtra("upload_urls", new ArrayList<>(c1189po.d()));
                        intent2.putExtra("use_root_stats", booleanValue);
                        intent2.putExtra("high_throughput_mode", z7);
                        intent2.putExtra("extreme_mode", false);
                        intent2.putExtra("sample_interval", str);
                        intent2.putExtra("redirect_enhancement_mode", booleanValue2);
                        intent2.putExtra("duration_millis", j7);
                        context.startService(intent2);
                        z8 = true;
                    }
                    interfaceC2425y09.setValue(Boolean.valueOf(z8));
                }
                return c1694m;
            default:
                InterfaceY0 interfaceC2425y010 = (InterfaceY0) obj;
                float f8 = AbstractMk.h;
                interfaceC2425y09.setValue("12");
                interfaceC2425y08.setValue("20");
                interfaceC2425y07.setValue("4");
                interfaceC2425y06.setValue("10");
                interfaceC2425y05.setValue("10");
                interfaceC2425y04.setValue("10");
                interfaceC2425y03.setValue("32");
                interfaceC2425y02.setValue("256");
                interfaceC2425y0.setValue(Boolean.FALSE);
                interfaceC2425y010.setValue("40000");
                context.getSharedPreferences("speed_test_profiles", 0).edit().putString("tuning_download_min_workers", (String) interfaceC2425y09.getValue()).putString("tuning_download_max_workers", (String) interfaceC2425y08.getValue()).putString("tuning_upload_min_workers", (String) interfaceC2425y07.getValue()).putString("tuning_upload_max_workers", (String) interfaceC2425y06.getValue()).putString("tuning_download_buffer_kb", (String) interfaceC2425y05.getValue()).putString("tuning_upload_buffer_kb", (String) interfaceC2425y04.getValue()).putString("tuning_high_throughput_worker_budget", (String) interfaceC2425y03.getValue()).putString("tuning_max_worker_threads", (String) interfaceC2425y02.getValue()).putBoolean("single_local_port_mode_enabled", ((Boolean) interfaceC2425y0.getValue()).booleanValue()).putString("single_local_port", (String) interfaceC2425y010.getValue()).apply();
                return c1694m;
        }
    }

    public /* synthetic */ Ki(Context context, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, InterfaceY0 interfaceC2425y06, InterfaceY0 interfaceC2425y07, InterfaceY0 interfaceC2425y08, InterfaceY0 interfaceC2425y09, InterfaceY0 interfaceC2425y010) {
        this.f = context;
        this.g = interfaceC2425y0;
        this.h = interfaceC2425y02;
        this.i = interfaceC2425y03;
        this.j = interfaceC2425y04;
        this.k = interfaceC2425y05;
        this.l = interfaceC2425y06;
        this.m = interfaceC2425y07;
        this.n = interfaceC2425y08;
        this.o = interfaceC2425y09;
        this.p = interfaceC2425y010;
    }
}
