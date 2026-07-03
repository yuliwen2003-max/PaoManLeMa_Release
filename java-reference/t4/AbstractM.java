package t4;

import java.util.HashMap;
import c4.J;
import m.AbstractD;

public abstract class AbstractM {

    
    public static final HashMap a;

    
    public static final HashMap b;

    
    public static final HashMap c;

    
    public static final HashMap d;

    static {
        HashMap hashMap = new HashMap();
        a = hashMap;
        hashMap.put("00", L.a(18));
        hashMap.put("01", L.a(14));
        hashMap.put("02", L.a(14));
        hashMap.put("10", L.b(20));
        hashMap.put("11", L.a(6));
        hashMap.put("12", L.a(6));
        hashMap.put("13", L.a(6));
        hashMap.put("15", L.a(6));
        hashMap.put("16", L.a(6));
        hashMap.put("17", L.a(6));
        hashMap.put("20", L.a(2));
        hashMap.put("21", L.b(20));
        AbstractD.m(29, hashMap, "22", 8, "30");
        hashMap.put("37", L.b(8));
        for (int i7 = 90; i7 <= 99; i7++) {
            a.put(String.valueOf(i7), L.b(30));
        }
        HashMap hashMap2 = new HashMap();
        b = hashMap2;
        AbstractD.m(28, hashMap2, "235", 30, "240");
        AbstractD.m(30, hashMap2, "241", 6, "242");
        AbstractD.m(20, hashMap2, "243", 30, "250");
        AbstractD.m(30, hashMap2, "251", 30, "253");
        AbstractD.m(20, hashMap2, "254", 25, "255");
        AbstractD.m(30, hashMap2, "400", 30, "401");
        hashMap2.put("402", L.a(17));
        hashMap2.put("403", L.b(30));
        hashMap2.put("410", L.a(13));
        hashMap2.put("411", L.a(13));
        hashMap2.put("412", L.a(13));
        hashMap2.put("413", L.a(13));
        hashMap2.put("414", L.a(13));
        hashMap2.put("415", L.a(13));
        hashMap2.put("416", L.a(13));
        hashMap2.put("417", L.a(13));
        AbstractD.m(20, hashMap2, "420", 15, "421");
        hashMap2.put("422", L.a(3));
        hashMap2.put("423", L.b(15));
        hashMap2.put("424", L.a(3));
        hashMap2.put("425", L.b(15));
        hashMap2.put("426", L.a(3));
        hashMap2.put("427", L.b(3));
        AbstractD.m(20, hashMap2, "710", 20, "711");
        AbstractD.m(20, hashMap2, "712", 20, "713");
        hashMap2.put("714", L.b(20));
        hashMap2.put("715", L.b(20));
        c = new HashMap();
        for (int i8 = 310; i8 <= 316; i8++) {
            c.put(String.valueOf(i8), L.a(6));
        }
        for (int i9 = 320; i9 <= 337; i9++) {
            c.put(String.valueOf(i9), L.a(6));
        }
        for (int i10 = 340; i10 <= 357; i10++) {
            c.put(String.valueOf(i10), L.a(6));
        }
        for (int i11 = 360; i11 <= 369; i11++) {
            c.put(String.valueOf(i11), L.a(6));
        }
        HashMap hashMap3 = c;
        AbstractD.m(15, hashMap3, "390", 18, "391");
        AbstractD.m(15, hashMap3, "392", 18, "393");
        hashMap3.put("394", L.a(4));
        hashMap3.put("395", L.a(6));
        hashMap3.put("703", L.b(30));
        hashMap3.put("723", L.b(30));
        HashMap hashMap4 = new HashMap();
        d = hashMap4;
        AbstractD.m(35, hashMap4, "4300", 35, "4301");
        AbstractD.m(70, hashMap4, "4302", 70, "4303");
        AbstractD.m(70, hashMap4, "4304", 70, "4305");
        hashMap4.put("4306", L.b(70));
        hashMap4.put("4307", L.a(2));
        hashMap4.put("4308", L.b(30));
        hashMap4.put("4309", L.a(20));
        AbstractD.m(35, hashMap4, "4310", 35, "4311");
        AbstractD.m(70, hashMap4, "4312", 70, "4313");
        AbstractD.m(70, hashMap4, "4314", 70, "4315");
        hashMap4.put("4316", L.b(70));
        hashMap4.put("4317", L.a(2));
        AbstractD.m(20, hashMap4, "4318", 30, "4319");
        hashMap4.put("4320", L.b(35));
        hashMap4.put("4321", L.a(1));
        hashMap4.put("4322", L.a(1));
        hashMap4.put("4323", L.a(1));
        hashMap4.put("4324", L.a(10));
        hashMap4.put("4325", L.a(10));
        hashMap4.put("4326", L.a(6));
        hashMap4.put("7001", L.a(13));
        hashMap4.put("7002", L.b(30));
        hashMap4.put("7003", L.a(10));
        AbstractD.m(4, hashMap4, "7004", 12, "7005");
        hashMap4.put("7006", L.a(6));
        hashMap4.put("7007", L.b(12));
        AbstractD.m(3, hashMap4, "7008", 10, "7009");
        AbstractD.m(2, hashMap4, "7010", 10, "7011");
        AbstractD.m(20, hashMap4, "7020", 20, "7021");
        AbstractD.m(20, hashMap4, "7022", 30, "7023");
        hashMap4.put("7040", L.a(4));
        hashMap4.put("7240", L.b(20));
        hashMap4.put("8001", L.a(14));
        hashMap4.put("8002", L.b(20));
        AbstractD.m(30, hashMap4, "8003", 30, "8004");
        hashMap4.put("8005", L.a(6));
        hashMap4.put("8006", L.a(18));
        AbstractD.m(34, hashMap4, "8007", 12, "8008");
        AbstractD.m(50, hashMap4, "8009", 30, "8010");
        AbstractD.m(12, hashMap4, "8011", 20, "8012");
        hashMap4.put("8013", L.b(25));
        hashMap4.put("8017", L.a(18));
        hashMap4.put("8018", L.a(18));
        hashMap4.put("8019", L.b(10));
        hashMap4.put("8020", L.b(25));
        hashMap4.put("8026", L.a(18));
        hashMap4.put("8100", L.a(6));
        hashMap4.put("8101", L.a(10));
        hashMap4.put("8102", L.a(2));
        hashMap4.put("8110", L.b(70));
        hashMap4.put("8111", L.a(4));
        hashMap4.put("8112", L.b(70));
        hashMap4.put("8200", L.b(70));
    }

    
    public static String a(String str) {
        if (str.isEmpty()) {
            return null;
        }
        if (str.length() >= 2) {
            L c3275l = (L) a.get(str.substring(0, 2));
            if (c3275l != null) {
                int i7 = c3275l.b;
                if (c3275l.a) {
                    return c(2, i7, str);
                }
                return b(2, i7, str);
            }
            if (str.length() >= 3) {
                String substring = str.substring(0, 3);
                L c3275l2 = (L) b.get(substring);
                if (c3275l2 != null) {
                    int i8 = c3275l2.b;
                    if (c3275l2.a) {
                        return c(3, i8, str);
                    }
                    return b(3, i8, str);
                }
                if (str.length() >= 4) {
                    L c3275l3 = (L) c.get(substring);
                    if (c3275l3 != null) {
                        int i9 = c3275l3.b;
                        if (c3275l3.a) {
                            return c(4, i9, str);
                        }
                        return b(4, i9, str);
                    }
                    L c3275l4 = (L) d.get(str.substring(0, 4));
                    if (c3275l4 != null) {
                        int i10 = c3275l4.b;
                        if (c3275l4.a) {
                            return c(4, i10, str);
                        }
                        return b(4, i10, str);
                    }
                    throw J.m878a();
                }
                throw J.m878a();
            }
            throw J.m878a();
        }
        throw J.m878a();
    }

    
    public static String b(int i7, int i8, String str) {
        if (str.length() >= i7) {
            String substring = str.substring(0, i7);
            int i9 = i8 + i7;
            if (str.length() >= i9) {
                String substring2 = str.substring(i7, i9);
                String str2 = "(" + substring + ')' + substring2;
                String a = a(str.substring(i9));
                if (a == null) {
                    return str2;
                }
                return AbstractD.g(str2, a);
            }
            throw J.m878a();
        }
        throw J.m878a();
    }

    
    public static String c(int i7, int i8, String str) {
        String substring = str.substring(0, i7);
        int min = Math.min(str.length(), i8 + i7);
        String substring2 = str.substring(i7, min);
        String str2 = "(" + substring + ')' + substring2;
        String a = a(str.substring(min));
        if (a == null) {
            return str2;
        }
        return AbstractD.g(str2, a);
    }
}
