package defpackage;

import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ir5  reason: default package */
/* loaded from: classes3.dex */
public abstract class ir5 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static final String a(cd1 cd1Var) {
        cd1Var.getClass();
        ConcurrentHashMap concurrentHashMap = a;
        String str = (String) concurrentHashMap.get(cd1Var);
        if (str == null) {
            String name = j3c.g(cd1Var).getName();
            concurrentHashMap.put(cd1Var, name);
            return name;
        }
        return str;
    }
}
