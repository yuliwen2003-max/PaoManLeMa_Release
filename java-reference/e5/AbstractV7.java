package e5;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;
import a0.AbstractY0;
import b6.AbstractN;
import b6.G;
import b6.H;
import b6.I;
import c6.AbstractK;
import c6.AbstractR;
import c6.D;
import c6.I;
import g5.I;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractN;
import h5.AbstractO;
import h5.U;
import i5.A;
import i5.C;
import m.AbstractD;
import u5.AbstractJ;
import w5.AbstractA;

public abstract class AbstractV7 {

    
    public static final I a = new I("(?<!\\d)(?:\\d{1,3}\\.){3}\\d{1,3}(?:/\\d{1,2})?(?!\\d)");

    
    public static final Set b = AbstractA0.K("label", "cidr", "序号", "省份", "地区", "城市", "运营商", "中国电信", "中国联通", "中国移动", "典型", "subnet", "地域", "备注");

    
    public static Integer a(JSONObject jSONObject, LinkedHashMap linkedHashMap) {
        if (jSONObject != null) {
            String optString = jSONObject.optString("label", "");
            AbstractJ.d(optString, "optString(...)");
            String obj = AbstractK.m956t0(optString).toString();
            String optString2 = jSONObject.optString("cidr", "");
            AbstractJ.d(optString2, "optString(...)");
            String obj2 = AbstractK.m956t0(optString2).toString();
            if (!AbstractK.m937a0(obj2)) {
                Fo c0878fo = new Fo(obj, obj2);
                if (AbstractRm.t0(c0878fo) != null) {
                    linkedHashMap.put(obj + "|" + obj2, c0878fo);
                    return null;
                }
            }
        }
        return 1;
    }

    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static U7 b(String str) {
        U7 c1327u7;
        Object m;
        Iterator it;
        U c1813u;
        boolean z7;
        String str2;
        List list;
        ArrayList arrayList;
        List list2;
        String str3;
        Object obj;
        boolean z8;
        List<Fo> list3;
        ArrayList arrayList2;
        String str4;
        Object obj2;
        String str5;
        String str6;
        Object obj3;
        AbstractJ.e(str, "raw");
        String m943g0 = AbstractK.m943g0(AbstractK.m956t0(str).toString(), "\ufeff");
        boolean m937a0 = AbstractK.m937a0(m943g0);
        U c1813u2 = U.e;
        ?? r32 = 0;
        if (m937a0) {
            return new U7(c1813u2, 0, "剪贴板为空");
        }
        C f = AbstractA.f();
        String obj4 = AbstractK.m956t0(m943g0).toString();
        if (AbstractR.m971M(obj4, "[", false)) {
            f.add(obj4);
        }
        int i7 = 1;
        G c0300g = new G(new H(new I(AbstractK.m940d0(obj4), new S5(6), 1), true, new S5(7)));
        while (c0300g.hasNext()) {
            f.add((String) c0300g.next());
        }
        C b = AbstractA.b(f);
        String str7 = null;
        if (!b.isEmpty()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            ListIterator listIterator = b.listIterator(0);
            int i8 = 0;
            while (true) {
                A c2077a = (A) listIterator;
                if (!c2077a.hasNext()) {
                    break;
                }
                String str8 = (String) c2077a.next();
                try {
                    boolean m971M = AbstractR.m971M(str8, "[", false);
                    m = M.a;
                    if (m971M) {
                        JSONArray jSONArray = new JSONArray(str8);
                        int length = jSONArray.length();
                        for (int i9 = 0; i9 < length; i9++) {
                            Integer a = a(jSONArray.optJSONObject(i9), linkedHashMap);
                            if (a != null) {
                                i8 += a.intValue();
                            }
                        }
                    } else {
                        Integer a2 = a(new JSONObject(str8), linkedHashMap);
                        if (a2 != null) {
                            i8 += a2.intValue();
                        } else {
                            m = null;
                        }
                    }
                } catch (Throwable th) {
                    m = AbstractA0.m(th);
                }
                if (I.a(m) != null) {
                    i8++;
                }
            }
            if (!linkedHashMap.isEmpty()) {
                Collection values = linkedHashMap.values();
                AbstractJ.d(values, "<get-values>(...)");
                c1327u7 = new U7(AbstractM.C0(values), i8, null);
                if (c1327u7 == null) {
                    return c1327u7;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                Iterator it2 = AbstractK.m940d0(m943g0).iterator();
                int i10 = 0;
                while (true) {
                    D c0437d = (D) it2;
                    if (c0437d.hasNext()) {
                        String obj5 = AbstractK.m956t0((String) c0437d.next()).toString();
                        if (!AbstractK.m937a0(obj5)) {
                            String lowerCase = obj5.toLowerCase(Locale.ROOT);
                            AbstractJ.d(lowerCase, "toLowerCase(...)");
                            Set set = b;
                            boolean z9 = set instanceof Collection;
                            I c0442i = a;
                            if (!z9 || !set.isEmpty()) {
                                Iterator it3 = set.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        break;
                                    }
                                    String lowerCase2 = ((String) it3.next()).toLowerCase(Locale.ROOT);
                                    AbstractJ.d(lowerCase2, "toLowerCase(...)");
                                    if (AbstractK.m928R(lowerCase, lowerCase2, r32)) {
                                        c0442i.getClass();
                                    }
                                }
                            }
                            if (!AbstractR.m971M(obj5, "序号", r32) && !AbstractR.m971M(lowerCase, "label\t", r32) && !AbstractR.m971M(lowerCase, "label,", r32)) {
                                List m668G = AbstractN.m668G(new I(I.m926b(c0442i, obj5), new S5(5), i7));
                                if (m668G.isEmpty()) {
                                    it = it2;
                                    c1813u = c1813u2;
                                    z8 = r32;
                                    str2 = str7;
                                    list3 = c1813u;
                                } else {
                                    if (AbstractK.m929S(obj5, '\t')) {
                                        char[] cArr = new char[i7];
                                        cArr[r32] = '\t';
                                        List m948l0 = AbstractK.m948l0(obj5, cArr);
                                        ArrayList arrayList3 = new ArrayList(AbstractO.U(m948l0));
                                        Iterator it4 = m948l0.iterator();
                                        while (it4.hasNext()) {
                                            AbstractY0.m191r((String) it4.next(), arrayList3);
                                        }
                                        arrayList = new ArrayList();
                                        int size = arrayList3.size();
                                        int i11 = r32;
                                        while (i11 < size) {
                                            Object obj6 = arrayList3.get(i11);
                                            i11++;
                                            if (!AbstractK.m937a0((String) obj6)) {
                                                arrayList.add(obj6);
                                            }
                                        }
                                    } else if (AbstractK.m929S(obj5, ',')) {
                                        char[] cArr2 = new char[i7];
                                        cArr2[r32] = ',';
                                        List m948l02 = AbstractK.m948l0(obj5, cArr2);
                                        ArrayList arrayList4 = new ArrayList(AbstractO.U(m948l02));
                                        Iterator it5 = m948l02.iterator();
                                        while (it5.hasNext()) {
                                            AbstractY0.m191r((String) it5.next(), arrayList4);
                                        }
                                        arrayList = new ArrayList();
                                        int size2 = arrayList4.size();
                                        int i12 = r32;
                                        while (i12 < size2) {
                                            Object obj7 = arrayList4.get(i12);
                                            i12++;
                                            if (!AbstractK.m937a0((String) obj7)) {
                                                arrayList.add(obj7);
                                            }
                                        }
                                    } else {
                                        Pattern compile = Pattern.compile("\\s{2,}|\\s+(?=\\d)");
                                        AbstractJ.d(compile, "compile(...)");
                                        AbstractK.m946j0(r32);
                                        Matcher matcher = compile.matcher(obj5);
                                        if (!matcher.find()) {
                                            list = AbstractA.z(obj5.toString());
                                        } else {
                                            ArrayList arrayList5 = new ArrayList(10);
                                            int i13 = r32;
                                            do {
                                                arrayList5.add(obj5.subSequence(i13, matcher.start()).toString());
                                                i13 = matcher.end();
                                            } while (matcher.find());
                                            arrayList5.add(obj5.subSequence(i13, obj5.length()).toString());
                                            list = arrayList5;
                                        }
                                        ArrayList arrayList6 = new ArrayList(AbstractO.U(list));
                                        Iterator it6 = list.iterator();
                                        while (it6.hasNext()) {
                                            AbstractY0.m191r((String) it6.next(), arrayList6);
                                        }
                                        arrayList = new ArrayList();
                                        int size3 = arrayList6.size();
                                        int i14 = r32;
                                        while (i14 < size3) {
                                            Object obj8 = arrayList6.get(i14);
                                            i14++;
                                            if (!AbstractK.m937a0((String) obj8)) {
                                                arrayList.add(obj8);
                                            }
                                        }
                                    }
                                    String str9 = "input";
                                    String str10 = "";
                                    if (m668G.size() == i7) {
                                        String str11 = (String) AbstractM.i0(m668G);
                                        int size4 = arrayList.size();
                                        int i15 = r32;
                                        while (true) {
                                            if (i15 < size4) {
                                                obj3 = arrayList.get(i15);
                                                i15++;
                                                String str12 = (String) obj3;
                                                if (!AbstractJ.a(str12, str11)) {
                                                    str6 = str7;
                                                    String obj9 = AbstractK.m956t0(str12).toString();
                                                    c0442i.getClass();
                                                    AbstractJ.e(obj9, "input");
                                                    if (c0442i.e.matcher(obj9).matches()) {
                                                        continue;
                                                    } else {
                                                        for (int i16 = 0; i16 < str12.length(); i16++) {
                                                            if (!Character.isDigit(str12.charAt(i16))) {
                                                                break;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    str6 = str7;
                                                }
                                                str7 = str6;
                                            } else {
                                                str6 = str7;
                                                obj3 = str6;
                                                break;
                                            }
                                        }
                                        String str13 = (String) obj3;
                                        if (str13 != null) {
                                            str10 = str13;
                                        }
                                        list3 = AbstractA.z(new Fo(str10, str11));
                                        it = it2;
                                        c1813u = c1813u2;
                                        z8 = false;
                                        str2 = str6;
                                    } else {
                                        ?? r17 = str7;
                                        List O = AbstractN.O("电信", "联通", "移动");
                                        int size5 = arrayList.size();
                                        int i17 = 0;
                                        while (true) {
                                            if (i17 < size5) {
                                                obj = arrayList.get(i17);
                                                i17++;
                                                it = it2;
                                                String str14 = (String) obj;
                                                list2 = m668G;
                                                String obj10 = AbstractK.m956t0(str14).toString();
                                                c0442i.getClass();
                                                AbstractJ.e(obj10, "input");
                                                str3 = str10;
                                                if (!c0442i.e.matcher(obj10).matches()) {
                                                    int i18 = 0;
                                                    while (true) {
                                                        if (i18 >= str14.length()) {
                                                            break;
                                                        }
                                                        if (!Character.isDigit(str14.charAt(i18))) {
                                                            if (!O.isEmpty()) {
                                                                Iterator it7 = O.iterator();
                                                                while (it7.hasNext()) {
                                                                    String str15 = (String) it7.next();
                                                                    if (!str14.equals(str15)) {
                                                                        Iterator it8 = it7;
                                                                        if (AbstractR.m965G(str14, str15, false)) {
                                                                            break;
                                                                        }
                                                                        it7 = it8;
                                                                    }
                                                                }
                                                                break;
                                                            }
                                                            break;
                                                        }
                                                        i18++;
                                                    }
                                                }
                                                it2 = it;
                                                str10 = str3;
                                                m668G = list2;
                                            } else {
                                                it = it2;
                                                list2 = m668G;
                                                str3 = str10;
                                                obj = r17;
                                                break;
                                            }
                                        }
                                        String str16 = (String) obj;
                                        if (str16 == null) {
                                            str16 = str3;
                                        }
                                        String obj11 = AbstractK.m956t0(str16).toString();
                                        Iterator it9 = AbstractN.O("维吾尔自治区", "壮族自治区", "回族自治区", "特别行政区", "自治区", "省", "市").iterator();
                                        while (true) {
                                            if (!it9.hasNext()) {
                                                break;
                                            }
                                            String str17 = (String) it9.next();
                                            if (AbstractR.m965G(obj11, str17, false)) {
                                                obj11 = AbstractK.m944h0(obj11, str17);
                                                break;
                                            }
                                        }
                                        ArrayList arrayList7 = new ArrayList(AbstractO.U(list2));
                                        Iterator it10 = list2.iterator();
                                        int i19 = 0;
                                        while (it10.hasNext()) {
                                            Object next = it10.next();
                                            int i20 = i19 + 1;
                                            if (i19 >= 0) {
                                                String str18 = (String) next;
                                                Iterator it11 = it10;
                                                int size6 = arrayList.size();
                                                U c1813u3 = c1813u2;
                                                int i21 = 0;
                                                while (true) {
                                                    if (i21 < size6) {
                                                        obj2 = arrayList.get(i21);
                                                        int i22 = i21 + 1;
                                                        String str19 = (String) obj2;
                                                        arrayList2 = arrayList;
                                                        String obj12 = AbstractK.m956t0(str19).toString();
                                                        c0442i.getClass();
                                                        AbstractJ.e(obj12, str9);
                                                        str4 = str9;
                                                        if (!c0442i.e.matcher(obj12).matches()) {
                                                            for (int i23 = 0; i23 < str19.length(); i23++) {
                                                                if (!Character.isDigit(str19.charAt(i23))) {
                                                                    if (AbstractR.m965G(str19, "电信", false) || AbstractR.m965G(str19, "联通", false) || AbstractR.m965G(str19, "移动", false)) {
                                                                        break;
                                                                    }
                                                                    i21 = i22;
                                                                    str9 = str4;
                                                                    arrayList = arrayList2;
                                                                }
                                                            }
                                                        }
                                                        i21 = i22;
                                                        str9 = str4;
                                                        arrayList = arrayList2;
                                                    } else {
                                                        arrayList2 = arrayList;
                                                        str4 = str9;
                                                        obj2 = r17;
                                                        break;
                                                    }
                                                }
                                                String str20 = (String) obj2;
                                                if (str20 == null) {
                                                    if (!AbstractK.m937a0(obj11) && i19 < O.size()) {
                                                        str20 = obj11 + O.get(i19);
                                                    } else {
                                                        str5 = str3;
                                                        arrayList7.add(new Fo(str5, str18));
                                                        i19 = i20;
                                                        it10 = it11;
                                                        c1813u2 = c1813u3;
                                                        str9 = str4;
                                                        arrayList = arrayList2;
                                                    }
                                                }
                                                str5 = str20;
                                                arrayList7.add(new Fo(str5, str18));
                                                i19 = i20;
                                                it10 = it11;
                                                c1813u2 = c1813u3;
                                                str9 = str4;
                                                arrayList = arrayList2;
                                            } else {
                                                AbstractN.T();
                                                throw r17;
                                            }
                                        }
                                        c1813u = c1813u2;
                                        z8 = false;
                                        list3 = arrayList7;
                                        str2 = r17;
                                    }
                                }
                                for (Fo c0878fo : list3) {
                                    String h = AbstractD.h(c0878fo.a, "|", c0878fo.b);
                                    if (AbstractRm.t0(c0878fo) == null) {
                                        i10++;
                                    } else {
                                        linkedHashMap2.put(h, c0878fo);
                                    }
                                }
                                z7 = z8;
                            }
                            it = it2;
                            c1813u = c1813u2;
                            z7 = r32;
                            str2 = str7;
                            i10++;
                        } else {
                            it = it2;
                            c1813u = c1813u2;
                            z7 = r32;
                            str2 = str7;
                        }
                        r32 = z7;
                        str7 = str2;
                        it2 = it;
                        c1813u2 = c1813u;
                        i7 = 1;
                    } else {
                        U c1813u4 = c1813u2;
                        String str21 = str7;
                        Collection values2 = linkedHashMap2.values();
                        AbstractJ.d(values2, "<get-values>(...)");
                        List C0 = AbstractM.C0(values2);
                        if (C0.isEmpty()) {
                            return new U7(c1813u4, i10, "未能识别有效 Subnet，请从 Excel「App导入格式」复制 label 与 cidr 两列后重试");
                        }
                        return new U7(C0, i10, str21);
                    }
                }
            }
        }
        c1327u7 = null;
        if (c1327u7 == null) {
        }
    }
}
