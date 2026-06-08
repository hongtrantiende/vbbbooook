package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oj6  reason: default package */
/* loaded from: classes.dex */
public abstract class oj6 extends tbd {
    public static Object Q(Object obj, Map map) {
        map.getClass();
        Object obj2 = map.get(obj);
        if (obj2 == null && !map.containsKey(obj)) {
            throw new NoSuchElementException("Key " + obj + " is missing in the map.");
        }
        return obj2;
    }

    public static int R(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map S(xy7... xy7VarArr) {
        xy7VarArr.getClass();
        if (xy7VarArr.length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(R(xy7VarArr.length));
            V(linkedHashMap, xy7VarArr);
            return linkedHashMap;
        }
        return ej3.a;
    }

    public static LinkedHashMap T(xy7... xy7VarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(R(xy7VarArr.length));
        V(linkedHashMap, xy7VarArr);
        return linkedHashMap;
    }

    public static LinkedHashMap U(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static final void V(HashMap hashMap, xy7[] xy7VarArr) {
        xy7VarArr.getClass();
        for (xy7 xy7Var : xy7VarArr) {
            hashMap.put(xy7Var.a, xy7Var.b);
        }
    }

    public static Map W(ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            int i = 0;
            if (size != 1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(R(arrayList.size()));
                int size2 = arrayList.size();
                while (i < size2) {
                    Object obj = arrayList.get(i);
                    i++;
                    xy7 xy7Var = (xy7) obj;
                    linkedHashMap.put(xy7Var.a, xy7Var.b);
                }
                return linkedHashMap;
            }
            xy7 xy7Var2 = (xy7) arrayList.get(0);
            xy7Var2.getClass();
            Map singletonMap = Collections.singletonMap(xy7Var2.a, xy7Var2.b);
            singletonMap.getClass();
            return singletonMap;
        }
        return ej3.a;
    }

    public static Map X(Map map) {
        map.getClass();
        int size = map.size();
        if (size != 0) {
            if (size != 1) {
                return new LinkedHashMap(map);
            }
            Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
            Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
            singletonMap.getClass();
            return singletonMap;
        }
        return ej3.a;
    }

    public static LinkedHashMap Y(Map map) {
        map.getClass();
        return new LinkedHashMap(map);
    }
}
