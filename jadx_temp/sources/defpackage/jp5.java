package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jp5  reason: default package */
/* loaded from: classes3.dex */
public abstract class jp5 {
    public static final gp5 a = osd.h(new ti5(3));

    public static final io5 a(Collection collection) {
        collection.getClass();
        Collection<Object> collection2 = collection;
        ArrayList arrayList = new ArrayList(ig1.t(collection2, 10));
        for (Object obj : collection2) {
            arrayList.add(b(obj));
        }
        return new io5(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [dj3] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.ArrayList] */
    public static final yo5 b(Object obj) {
        if (obj == null) {
            return op5.INSTANCE;
        }
        if (obj instanceof Map) {
            return c((Map) obj);
        }
        if (obj instanceof Collection) {
            return a((Collection) obj);
        }
        if (obj instanceof byte[]) {
            return a(cz.m0((byte[]) obj));
        }
        boolean z = obj instanceof char[];
        ?? r1 = dj3.a;
        int i = 0;
        if (z) {
            char[] cArr = (char[]) obj;
            int length = cArr.length;
            if (length != 0) {
                if (length != 1) {
                    r1 = new ArrayList(cArr.length);
                    int length2 = cArr.length;
                    while (i < length2) {
                        r1.add(Character.valueOf(cArr[i]));
                        i++;
                    }
                } else {
                    r1 = ig1.y(Character.valueOf(cArr[0]));
                }
            }
            return a(r1);
        } else if (obj instanceof short[]) {
            return a(cz.s0((short[]) obj));
        } else {
            if (obj instanceof int[]) {
                return a(cz.p0((int[]) obj));
            }
            if (obj instanceof long[]) {
                return a(cz.q0((long[]) obj));
            }
            if (obj instanceof float[]) {
                return a(cz.o0((float[]) obj));
            }
            if (obj instanceof double[]) {
                return a(cz.n0((double[]) obj));
            }
            if (obj instanceof boolean[]) {
                boolean[] zArr = (boolean[]) obj;
                int length3 = zArr.length;
                if (length3 != 0) {
                    if (length3 != 1) {
                        r1 = new ArrayList(zArr.length);
                        int length4 = zArr.length;
                        while (i < length4) {
                            r1.add(Boolean.valueOf(zArr[i]));
                            i++;
                        }
                    } else {
                        r1 = ig1.y(Boolean.valueOf(zArr[0]));
                    }
                }
                return a(r1);
            } else if (obj instanceof Object[]) {
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                int length5 = objArr.length;
                while (i < length5) {
                    arrayList.add(b(objArr[i]));
                    i++;
                }
                return new io5(arrayList);
            } else if (obj instanceof Boolean) {
                jg5 jg5Var = zo5.a;
                return new kp5((Boolean) obj, false);
            } else if (obj instanceof Number) {
                jg5 jg5Var2 = zo5.a;
                return new kp5((Number) obj, false);
            } else if (obj instanceof String) {
                return zo5.a((String) obj);
            } else {
                if (obj instanceof Enum) {
                    return zo5.a(((Enum) obj).toString());
                }
                if (obj instanceof yo5) {
                    return (yo5) obj;
                }
                ds.j(d21.p(obj, "Can't serialize unknown type: "));
                return null;
            }
        }
    }

    public static final rp5 c(Map map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            key.getClass();
            String str = (String) key;
            linkedHashMap.put(key, b(value));
        }
        return new rp5(linkedHashMap);
    }
}
