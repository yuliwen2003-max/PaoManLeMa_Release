package u5;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import a6.InterfaceB;
import c6.AbstractK;
import g5.F;
import h5.AbstractN;
import h5.AbstractO;
import h5.AbstractY;
import i3.AbstractB;
import t0.InterfaceB;
import t5.InterfaceA;
import t5.InterfaceB;
import t5.InterfaceC;
import t5.InterfaceD;
import t5.InterfaceE;
import t5.InterfaceF;
import t5.InterfaceG;
import t5.InterfaceH;

public final class E implements InterfaceB, InterfaceD {

    
    public static final Map b;

    
    public static final LinkedHashMap c;

    
    public final Class a;

    static {
        List O = AbstractN.O(InterfaceA.class, InterfaceC.class, InterfaceE.class, InterfaceF.class, InterfaceG.class, InterfaceH.class, InterfaceB.class, InterfaceB.class, InterfaceB.class, InterfaceB.class, InterfaceB.class, InterfaceB.class, InterfaceB.class, InterfaceB.class, InterfaceB.class, InterfaceB.class, InterfaceB.class, InterfaceB.class, InterfaceB.class, InterfaceB.class, InterfaceB.class, InterfaceB.class, InterfaceD.class);
        ArrayList arrayList = new ArrayList(AbstractO.U(O));
        int i7 = 0;
        for (Object obj : O) {
            int i8 = i7 + 1;
            if (i7 >= 0) {
                arrayList.add(new F((Class) obj, Integer.valueOf(i7)));
                i7 = i8;
            } else {
                AbstractN.T();
                throw null;
            }
        }
        b = AbstractY.R(arrayList);
        HashMap hashMap = new HashMap();
        hashMap.put("boolean", "kotlin.Boolean");
        hashMap.put("char", "kotlin.Char");
        hashMap.put("byte", "kotlin.Byte");
        hashMap.put("short", "kotlin.Short");
        hashMap.put("int", "kotlin.Int");
        hashMap.put("float", "kotlin.Float");
        hashMap.put("long", "kotlin.Long");
        hashMap.put("double", "kotlin.Double");
        HashMap hashMap2 = new HashMap();
        hashMap2.put("java.lang.Boolean", "kotlin.Boolean");
        hashMap2.put("java.lang.Character", "kotlin.Char");
        hashMap2.put("java.lang.Byte", "kotlin.Byte");
        hashMap2.put("java.lang.Short", "kotlin.Short");
        hashMap2.put("java.lang.Integer", "kotlin.Int");
        hashMap2.put("java.lang.Float", "kotlin.Float");
        hashMap2.put("java.lang.Long", "kotlin.Long");
        hashMap2.put("java.lang.Double", "kotlin.Double");
        HashMap hashMap3 = new HashMap();
        hashMap3.put("java.lang.Object", "kotlin.Any");
        hashMap3.put("java.lang.String", "kotlin.String");
        hashMap3.put("java.lang.CharSequence", "kotlin.CharSequence");
        hashMap3.put("java.lang.Throwable", "kotlin.Throwable");
        hashMap3.put("java.lang.Cloneable", "kotlin.Cloneable");
        hashMap3.put("java.lang.Number", "kotlin.Number");
        hashMap3.put("java.lang.Comparable", "kotlin.Comparable");
        hashMap3.put("java.lang.Enum", "kotlin.Enum");
        hashMap3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        hashMap3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        hashMap3.put("java.util.Iterator", "kotlin.collections.Iterator");
        hashMap3.put("java.util.Collection", "kotlin.collections.Collection");
        hashMap3.put("java.util.List", "kotlin.collections.List");
        hashMap3.put("java.util.Set", "kotlin.collections.Set");
        hashMap3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        hashMap3.put("java.util.Map", "kotlin.collections.Map");
        hashMap3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        hashMap3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        hashMap3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        hashMap3.putAll(hashMap);
        hashMap3.putAll(hashMap2);
        Collection<String> values = hashMap.values();
        AbstractJ.d(values, "<get-values>(...)");
        for (String str : values) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            AbstractJ.b(str);
            sb.append(AbstractK.m952p0(str, '.', str));
            sb.append("CompanionObject");
            hashMap3.put(sb.toString(), str.concat(".Companion"));
        }
        for (Map.Entry entry : b.entrySet()) {
            Class cls = (Class) entry.getKey();
            int intValue = ((Number) entry.getValue()).intValue();
            hashMap3.put(cls.getName(), "kotlin.Function" + intValue);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractY.N(hashMap3.size()));
        for (Map.Entry entry2 : hashMap3.entrySet()) {
            Object key = entry2.getKey();
            String str2 = (String) entry2.getValue();
            AbstractJ.b(str2);
            linkedHashMap.put(key, AbstractK.m952p0(str2, '.', str2));
        }
        c = linkedHashMap;
    }

    public E(Class cls) {
        this.a = cls;
    }

    @Override // u5.InterfaceD
    
    public final Class mo5092a() {
        return this.a;
    }

    
    public final String b() {
        String str;
        Class cls = this.a;
        String str2 = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (cls.isLocalClass()) {
            String simpleName = cls.getSimpleName();
            Method enclosingMethod = cls.getEnclosingMethod();
            if (enclosingMethod != null) {
                return AbstractK.m951o0(simpleName, enclosingMethod.getName() + '$', simpleName);
            }
            Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
            if (enclosingConstructor != null) {
                return AbstractK.m951o0(simpleName, enclosingConstructor.getName() + '$', simpleName);
            }
            return AbstractK.m950n0(simpleName, '$', simpleName);
        }
        boolean isArray = cls.isArray();
        LinkedHashMap linkedHashMap = c;
        if (isArray) {
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (str = (String) linkedHashMap.get(componentType.getName())) != null) {
                str2 = str.concat("Array");
            }
            if (str2 == null) {
                return "Array";
            }
            return str2;
        }
        String str3 = (String) linkedHashMap.get(cls.getName());
        if (str3 == null) {
            return cls.getSimpleName();
        }
        return str3;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof E) && AbstractB.p(this).equals(AbstractB.p((InterfaceB) obj))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractB.p(this).hashCode();
    }

    public final String toString() {
        return this.a + " (Kotlin reflection is not available)";
    }
}
