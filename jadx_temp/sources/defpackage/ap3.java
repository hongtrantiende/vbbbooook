package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ap3  reason: default package */
/* loaded from: classes.dex */
public final class ap3 {
    public static final mzd c = new mzd(21);
    public static final LinkedHashMap d = new LinkedHashMap();
    public final ReentrantLock a;
    public final eh5 b;

    /* JADX WARN: Type inference failed for: r5v3, types: [eh5, java.lang.Object] */
    public ap3(String str, boolean z) {
        ReentrantLock reentrantLock;
        eh5 eh5Var;
        synchronized (c) {
            try {
                LinkedHashMap linkedHashMap = d;
                Object obj = linkedHashMap.get(str);
                if (obj == null) {
                    obj = new ReentrantLock();
                    linkedHashMap.put(str, obj);
                }
                reentrantLock = (ReentrantLock) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a = reentrantLock;
        if (z) {
            ?? obj2 = new Object();
            obj2.a = str.concat(".lck");
            eh5Var = obj2;
        } else {
            eh5Var = null;
        }
        this.b = eh5Var;
    }
}
