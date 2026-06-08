package defpackage;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sn3  reason: default package */
/* loaded from: classes.dex */
public final class sn3 implements pea, kk8 {
    public final HashMap a = new HashMap();
    public ArrayDeque b = new ArrayDeque();
    public final Executor c;

    public sn3(Executor executor) {
        this.c = executor;
    }

    public final synchronized void a(Executor executor, vn3 vn3Var) {
        try {
            executor.getClass();
            if (!this.a.containsKey(g82.class)) {
                this.a.put(g82.class, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.a.get(g82.class)).put(vn3Var, executor);
        } catch (Throwable th) {
            throw th;
        }
    }
}
