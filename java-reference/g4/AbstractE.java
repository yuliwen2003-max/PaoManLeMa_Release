package g4;

import java.util.Collection;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.regex.Pattern;
import c4.EnumA;

public abstract class AbstractE {

    
    public static final Pattern a = Pattern.compile(",");

    
    public static final HashMap b;

    static {
        EnumSet of = EnumSet.of(EnumA.p);
        EnumSet of2 = EnumSet.of(EnumA.j);
        EnumSet of3 = EnumSet.of(EnumA.e);
        EnumSet of4 = EnumSet.of(EnumA.o);
        EnumSet of5 = EnumSet.of(EnumA.s, EnumA.t, EnumA.l, EnumA.k, EnumA.q, EnumA.r);
        EnumSet of6 = EnumSet.of(EnumA.g, EnumA.h, EnumA.i, EnumA.m, EnumA.f);
        EnumSet copyOf = EnumSet.copyOf((Collection) of5);
        copyOf.addAll(of6);
        HashMap hashMap = new HashMap();
        b = hashMap;
        hashMap.put("ONE_D_MODE", copyOf);
        hashMap.put("PRODUCT_MODE", of5);
        hashMap.put("QR_CODE_MODE", of);
        hashMap.put("DATA_MATRIX_MODE", of2);
        hashMap.put("AZTEC_MODE", of3);
        hashMap.put("PDF417_MODE", of4);
    }
}
