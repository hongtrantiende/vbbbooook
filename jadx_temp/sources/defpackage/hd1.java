package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hd1  reason: default package */
/* loaded from: classes.dex */
public final class hd1 {
    public final HashMap a = new HashMap();
    public final HashMap b;

    public hd1(HashMap hashMap) {
        this.b = hashMap;
        for (Map.Entry entry : hashMap.entrySet()) {
            o76 o76Var = (o76) entry.getValue();
            List list = (List) this.a.get(o76Var);
            if (list == null) {
                list = new ArrayList();
                this.a.put(o76Var, list);
            }
            list.add((id1) entry.getKey());
        }
    }

    public static void a(List list, z76 z76Var, o76 o76Var, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                id1 id1Var = (id1) list.get(size);
                Method method = id1Var.b;
                try {
                    int i = id1Var.a;
                    if (i != 0) {
                        if (i != 1) {
                            if (i == 2) {
                                method.invoke(obj, z76Var, o76Var);
                            }
                        } else {
                            method.invoke(obj, z76Var);
                        }
                    } else {
                        method.invoke(obj, null);
                    }
                } catch (IllegalAccessException e) {
                    g14.k(e);
                    return;
                } catch (InvocationTargetException e2) {
                    v08.p("Failed to call observer method", e2.getCause());
                    return;
                }
            }
        }
    }
}
