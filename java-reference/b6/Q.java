package b6;

import android.net.Uri;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import org.json.JSONArray;
import a0.B;
import a0.T0;
import c.F;
import c6.AbstractK;
import c6.E;
import c6.F;
import c6.I;
import d6.InterfaceB1;
import e5.AbstractHr;
import e5.AbstractZ8;
import e5.Cm;
import e5.D9;
import e5.E9;
import e5.Fc;
import e5.Kq;
import e5.Ld;
import e5.Ms;
import e5.Q;
import e5.Wc;
import e5.Yr;
import e5.Yt;
import e5.EnumC9;
import g5.M;
import g6.C0;
import h5.AbstractA;
import h5.AbstractF;
import h5.AbstractM;
import k.B0;
import k.I0;
import k2.E;
import k2.Q;
import l0.C1;
import l0.U1;
import l0.V;
import l0.EnumS1;
import l2.A;
import l2.D;
import l2.E;
import l2.F;
import l2.I;
import l2.T;
import l2.U;
import l2.V;
import l2.InterfaceG;
import l6.C;
import m.AbstractD;
import t.AbstractC;
import t.J0;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceC;
import u.H;
import u0.C;
import u0.InterfaceE;
import u5.AbstractJ;
import u5.AbstractW;
import v0.AbstractZ;
import v0.T;
import v0.U;

public final /* synthetic */ class Q implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    public /* synthetic */ Q(int i7, Object obj) {
        this.e = i7;
        this.f = obj;
    }

    
    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        String valueOf;
        String str;
        String concat;
        StringBuilder sb;
        int i7;
        boolean z7 = false;
        Object[] objArr = 0;
        boolean z8 = true;
        switch (this.e) {
            case 0:
                Kq c1036kq = (Kq) this.f;
                AbstractJ.e(obj, "it");
                return c1036kq.mo52a();
            case 1:
                Uri uri = (Uri) this.f;
                D9 c0800d9 = (D9) obj;
                AbstractJ.e(c0800d9, "it");
                String uri2 = uri.toString();
                AbstractJ.d(uri2, "toString(...)");
                return D9.a(c0800d9, null, null, null, 0L, 0L, 0L, false, null, 0L, null, uri2, 2097151);
            case 2:
                Throwable th = (Throwable) this.f;
                D9 c0800d92 = (D9) obj;
                AbstractJ.e(c0800d92, "it");
                EnumC9 enumC0768c9 = EnumC9.k;
                String message = th.getMessage();
                if (message == null) {
                    message = th.getClass().getSimpleName();
                }
                return D9.a(c0800d92, null, null, enumC0768c9, 0L, 0L, 0L, false, message, 0L, null, null, 4044799);
            case 3:
                Q c1195q = (Q) this.f;
                return E9.a((E9) obj, c1195q.b, c1195q.c, 0L, 0L, null, "尾段竞速", 49);
            case 4:
                return AbstractM.v0((List) obj, (ArrayList) this.f);
            case AbstractC.f /* 5 */:
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.f;
                F c0439f = (F) obj;
                AbstractJ.e(c0439f, "it");
                I c0442i = AbstractZ8.a;
                String group = c0439f.a.group();
                AbstractJ.d(group, "group(...)");
                return new Cm(AbstractZ8.a(AbstractK.m959w0(group, '\\')), linkedHashMap);
            case AbstractC.d /* 6 */:
                return ((JSONArray) this.f).optJSONObject(((Integer) obj).intValue());
            case 7:
                Wc c1394wc = (Wc) this.f;
                H c3320h = (H) obj;
                AbstractJ.e(c3320h, "$this$LazyColumn");
                List list = c1394wc.s;
                AbstractJ.e(list, "<this>");
                E c0438e = new E(list);
                c3320h.m(c0438e.mo299a(), new T0(13, new Fc(5), c0438e), new B(11, c0438e), new D(-632812321, new Ld(objArr == true ? 1 : 0, c0438e), true));
                return M.a;
            case 8:
                ((InterfaceA) this.f).mo52a();
                return M.a;
            case AbstractC.c /* 9 */:
                C1 c2345c1 = (C1) this.f;
                float floatValue = ((Float) obj).floatValue();
                J0 c3137j0 = AbstractHr.a;
                c2345c1.h(floatValue);
                return M.a;
            case AbstractC.e /* 10 */:
                Ms c1100ms = (Ms) this.f;
                Map.Entry entry = (Map.Entry) obj;
                AbstractJ.e(entry, "it");
                String str2 = ((Yr) entry.getValue()).i;
                c1100ms.getClass();
                if (AbstractJ.a(str2, "已结束") || AbstractJ.a(str2, "已停止")) {
                    z7 = true;
                }
                return Boolean.valueOf(z7);
            case 11:
                Yt.c((Yt) this.f, (String) obj);
                return M.a;
            case 12:
                if (obj == ((AbstractA) this.f)) {
                    return "(this Collection)";
                }
                return String.valueOf(obj);
            case 13:
                String str3 = "(this Map)";
                AbstractF abstractC1798f = (AbstractF) this.f;
                Map.Entry entry2 = (Map.Entry) obj;
                AbstractJ.e(entry2, "it");
                StringBuilder sb2 = new StringBuilder();
                Object key = entry2.getKey();
                if (key == abstractC1798f) {
                    valueOf = "(this Map)";
                } else {
                    valueOf = String.valueOf(key);
                }
                sb2.append(valueOf);
                sb2.append('=');
                Object value = entry2.getValue();
                if (value != abstractC1798f) {
                    str3 = String.valueOf(value);
                }
                sb2.append(str3);
                return sb2.toString();
            case 14:
                Q c2306q = (Q) obj;
                return ((E) this.f).a(new Q(null, c2306q.b, c2306q.c, c2306q.d, c2306q.e)).e;
            case AbstractC.g /* 15 */:
                ((V) this.f).y(obj);
                return M.a;
            case 16:
                U1 c2414u1 = (U1) this.f;
                Throwable th2 = (Throwable) obj;
                CancellationException cancellationException = new CancellationException("Recomposer effect job completed");
                cancellationException.initCause(th2);
                synchronized (c2414u1.b) {
                    try {
                        InterfaceB1 interfaceC0520b1 = c2414u1.c;
                        if (interfaceC0520b1 != null) {
                            C0 c1701c0 = c2414u1.t;
                            EnumS1 enumC2408s1 = EnumS1.f;
                            c1701c0.getClass();
                            c1701c0.j(null, enumC2408s1);
                            interfaceC0520b1.mo1114c(cancellationException);
                            c2414u1.q = null;
                            interfaceC0520b1.mo1119y(new F(17, c2414u1, th2));
                        } else {
                            c2414u1.d = cancellationException;
                            C0 c1701c02 = c2414u1.t;
                            EnumS1 enumC2408s12 = EnumS1.e;
                            c1701c02.getClass();
                            c1701c02.j(null, enumC2408s12);
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return M.a;
            case 17:
                I0 c2196i0 = (I0) this.f;
                if (obj instanceof AbstractZ) {
                    ((AbstractZ) obj).f(4);
                }
                c2196i0.a(obj);
                return M.a;
            case 18:
                InterfaceG interfaceC2443g = (InterfaceG) obj;
                if (((InterfaceG) this.f) == interfaceC2443g) {
                    str = " > ";
                } else {
                    str = "   ";
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                if (interfaceC2443g instanceof A) {
                    sb = new StringBuilder("CommitTextCommand(text.length=");
                    A c2432a = (A) interfaceC2443g;
                    sb.append(c2432a.a.f.length());
                    sb.append(", newCursorPosition=");
                    i7 = c2432a.b;
                } else if (interfaceC2443g instanceof U) {
                    sb = new StringBuilder("SetComposingTextCommand(text.length=");
                    U c2457u = (U) interfaceC2443g;
                    sb.append(c2457u.a.f.length());
                    sb.append(", newCursorPosition=");
                    i7 = c2457u.b;
                } else {
                    if (interfaceC2443g instanceof T) {
                        concat = ((T) interfaceC2443g).toString();
                    } else if (interfaceC2443g instanceof E) {
                        concat = ((E) interfaceC2443g).toString();
                    } else if (interfaceC2443g instanceof F) {
                        concat = ((F) interfaceC2443g).toString();
                    } else if (interfaceC2443g instanceof V) {
                        concat = ((V) interfaceC2443g).toString();
                    } else if (interfaceC2443g instanceof I) {
                        concat = "FinishComposingTextCommand()";
                    } else if (interfaceC2443g instanceof D) {
                        concat = "DeleteAllCommand()";
                    } else {
                        String b = AbstractW.a(interfaceC2443g.getClass()).b();
                        if (b == null) {
                            b = "{anonymous EditCommand}";
                        }
                        concat = "Unknown EditCommand: ".concat(b);
                    }
                    sb3.append(concat);
                    return sb3.toString();
                }
                concat = AbstractD.i(sb, i7, ')');
                sb3.append(concat);
                return sb3.toString();
            case 19:
                ((C) this.f).f(null);
                return M.a;
            case 20:
                InterfaceE interfaceC3338e = ((C) this.f).g;
                if (interfaceC3338e != null) {
                    z8 = interfaceC3338e.mo5074c(obj);
                }
                return Boolean.valueOf(z8);
            default:
                U c3474u = (U) this.f;
                synchronized (c3474u.g) {
                    T c3473t = c3474u.i;
                    AbstractJ.b(c3473t);
                    Object obj2 = c3473t.b;
                    AbstractJ.b(obj2);
                    int i8 = c3473t.d;
                    B0 c2182b0 = c3473t.c;
                    if (c2182b0 == null) {
                        c2182b0 = new B0();
                        c3473t.c = c2182b0;
                        c3473t.f.m(obj2, c2182b0);
                    }
                    c3473t.c(obj, i8, obj2, c2182b0);
                }
                return M.a;
        }
    }

    public /* synthetic */ Q(int i7, Object obj, Object obj2) {
        this.e = i7;
        this.f = obj;
    }
}
