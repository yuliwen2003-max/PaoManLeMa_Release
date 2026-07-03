package e5;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l0.InterfaceY0;
import m5.AbstractJ;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractJ;
import v0.P;

public final class Ai extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i = 1;

    
    public final /* synthetic */ InterfaceY0 j;

    
    public final /* synthetic */ InterfaceY0 k;

    
    public final /* synthetic */ InterfaceY0 l;

    
    public final /* synthetic */ Context m;

    
    public final /* synthetic */ InterfaceY0 n;

    
    public final /* synthetic */ Parcelable o;

    
    public final /* synthetic */ Object p;

    
    public Ai(Context context, InterfaceC interfaceC2313c, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, P c3469p) {
        super(2, interfaceC2313c);
        this.j = interfaceC2425y0;
        this.k = interfaceC2425y02;
        this.l = interfaceC2425y03;
        this.m = context;
        this.o = c3469p;
        this.n = interfaceC2425y04;
        this.p = interfaceC2425y05;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((Ai) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                Ai c0713ai = (Ai) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m = M.a;
                c0713ai.mo29m(c1694m);
                return c1694m;
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new Ai((Intent) this.o, this.m, (InterfaceA) this.p, this.j, this.k, this.l, this.n, interfaceC2313c);
            default:
                P c3469p = (P) this.o;
                return new Ai(this.m, interfaceC2313c, this.j, this.k, this.l, this.n, (InterfaceY0) this.p, c3469p);
        }
    }

    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        Vb c1362vb;
        Vb B3;
        String obj2;
        Vb w3;
        int i7 = this.i;
        M c1694m = M.a;
        Object obj3 = this.p;
        InterfaceY0 interfaceC2425y0 = this.n;
        Parcelable parcelable = this.o;
        Context context = this.m;
        InterfaceY0 interfaceC2425y02 = this.k;
        InterfaceY0 interfaceC2425y03 = this.j;
        InterfaceY0 interfaceC2425y04 = this.l;
        switch (i7) {
            case 0:
                AbstractA0.L(obj);
                Intent intent = (Intent) parcelable;
                if (intent != null) {
                    float f7 = AbstractMk.h;
                    if (!AbstractJ.a(intent.getAction(), "android.intent.action.MAIN")) {
                        String stringExtra = intent.getStringExtra("android.intent.extra.TEXT");
                        if (stringExtra == null || (c1362vb = AbstractMk.w3(stringExtra)) == null) {
                            ClipData clipData = intent.getClipData();
                            if (clipData != null) {
                                int itemCount = clipData.getItemCount();
                                for (int i8 = 0; i8 < itemCount; i8++) {
                                    ClipData.Item itemAt = clipData.getItemAt(i8);
                                    CharSequence text = itemAt.getText();
                                    if (text != null && (obj2 = text.toString()) != null && (w3 = AbstractMk.w3(obj2)) != null) {
                                        c1362vb = w3;
                                    } else {
                                        Uri uri = itemAt.getUri();
                                        if (uri != null && (B3 = AbstractMk.B3(context, uri)) != null) {
                                            c1362vb = B3;
                                        }
                                    }
                                }
                            }
                            Uri uri2 = (Uri) intent.getParcelableExtra("android.intent.extra.STREAM");
                            if (uri2 != null) {
                                c1362vb = AbstractMk.B3(context, uri2);
                                break;
                            }
                            Uri data = intent.getData();
                            if (data != null) {
                                c1362vb = AbstractMk.B3(context, data);
                                break;
                            }
                        }
                        if (c1362vb != null) {
                            interfaceC2425y03.setValue(c1362vb);
                            interfaceC2425y02.setValue("外部分享的 .conf 配置");
                            AbstractMk.v0(interfaceC2425y04, true);
                            interfaceC2425y0.setValue(EnumNk.k);
                        }
                        ((InterfaceA) obj3).mo52a();
                    }
                    c1362vb = null;
                    if (c1362vb != null) {
                    }
                    ((InterfaceA) obj3).mo52a();
                }
                return c1694m;
            default:
                AbstractA0.L(obj);
                float f8 = AbstractMk.h;
                if (((EnumNk) interfaceC2425y03.getValue()) == EnumNk.j && (((Boolean) interfaceC2425y02.getValue()).booleanValue() || ((Boolean) interfaceC2425y04.getValue()).booleanValue())) {
                    AbstractMk.V0(context, (P) parcelable, interfaceC2425y0, ((Boolean) interfaceC2425y04.getValue()).booleanValue());
                    ((InterfaceY0) obj3).setValue(Boolean.TRUE);
                }
                return c1694m;
        }
    }

    
    public Ai(Intent intent, Context context, InterfaceA interfaceC3277a, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.o = intent;
        this.m = context;
        this.p = interfaceC3277a;
        this.j = interfaceC2425y0;
        this.k = interfaceC2425y02;
        this.l = interfaceC2425y03;
        this.n = interfaceC2425y04;
    }
}
