package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b82  reason: default package */
/* loaded from: classes.dex */
public final class b82 {
    public static final b82 b;
    public final HashMap a;

    static {
        b82 b82Var = new b82(new LinkedHashMap());
        kxd.x(b82Var);
        b = b82Var;
    }

    public b82(b82 b82Var) {
        b82Var.getClass();
        this.a = new HashMap(b82Var.a);
    }

    public final boolean a(String str) {
        Object obj = this.a.get(str);
        if (obj != null && String.class.isAssignableFrom(obj.getClass())) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this != obj) {
            if (obj != null && b82.class.equals(obj.getClass())) {
                HashMap hashMap = ((b82) obj).a;
                HashMap hashMap2 = this.a;
                Set<String> keySet = hashMap2.keySet();
                if (sl5.h(keySet, hashMap.keySet())) {
                    for (String str : keySet) {
                        Object obj2 = hashMap2.get(str);
                        Object obj3 = hashMap.get(str);
                        if (obj2 != null && obj3 != null) {
                            if (obj2 instanceof Object[]) {
                                Object[] objArr = (Object[]) obj2;
                                if (obj3 instanceof Object[]) {
                                    z = cz.x(objArr, (Object[]) obj3);
                                    continue;
                                }
                            }
                            z = obj2.equals(obj3);
                            continue;
                        } else if (obj2 == obj3) {
                            z = true;
                            continue;
                        } else {
                            z = false;
                            continue;
                        }
                        if (!z) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        for (Map.Entry entry : this.a.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof Object[]) {
                hashCode = Objects.hashCode(entry.getKey()) ^ Arrays.deepHashCode((Object[]) value);
            } else {
                hashCode = entry.hashCode();
            }
            i += hashCode;
        }
        return i * 31;
    }

    public final String toString() {
        return d21.t(new StringBuilder("Data {"), hg1.e0(this.a.entrySet(), null, null, null, new ar1(9), 31), "}");
    }

    public b82(LinkedHashMap linkedHashMap) {
        linkedHashMap.getClass();
        this.a = new HashMap(linkedHashMap);
    }
}
