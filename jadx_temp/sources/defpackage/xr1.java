package defpackage;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xr1  reason: default package */
/* loaded from: classes3.dex */
public final class xr1 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final Object a(g30 g30Var, aj4 aj4Var) {
        g30Var.getClass();
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj = concurrentHashMap.get(g30Var);
        if (obj != null) {
            return obj;
        }
        Object invoke = aj4Var.invoke();
        Object putIfAbsent = concurrentHashMap.putIfAbsent(g30Var, invoke);
        if (putIfAbsent != null) {
            invoke = putIfAbsent;
        }
        invoke.getClass();
        return invoke;
    }

    public final boolean b(g30 g30Var) {
        g30Var.getClass();
        return d().containsKey(g30Var);
    }

    public final Object c(g30 g30Var) {
        g30Var.getClass();
        Object obj = d().get(g30Var);
        if (obj != null) {
            return obj;
        }
        v08.s(g30Var, "No instance for key ");
        return null;
    }

    public final Map d() {
        return this.a;
    }

    public final Object e(g30 g30Var) {
        g30Var.getClass();
        return d().get(g30Var);
    }

    public final void f(g30 g30Var, Object obj) {
        g30Var.getClass();
        obj.getClass();
        d().put(g30Var, obj);
    }
}
