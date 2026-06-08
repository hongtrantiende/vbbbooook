package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l63  reason: default package */
/* loaded from: classes.dex */
public final class l63 implements qj8 {
    public static final Object c = new Object();
    public volatile p04 a;
    public volatile Object b;

    /* JADX WARN: Type inference failed for: r0v1, types: [l63, java.lang.Object, qj8] */
    public static qj8 a(p04 p04Var) {
        if (p04Var instanceof l63) {
            return p04Var;
        }
        ?? obj = new Object();
        obj.b = c;
        obj.a = p04Var;
        return obj;
    }

    @Override // defpackage.qj8
    public final Object get() {
        Object obj;
        Object obj2 = this.b;
        Object obj3 = c;
        if (obj2 == obj3) {
            synchronized (this) {
                try {
                    obj = this.b;
                    if (obj == obj3) {
                        obj = this.a.get();
                        Object obj4 = this.b;
                        if (obj4 != obj3 && obj4 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.b = obj;
                        this.a = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return obj;
        }
        return obj2;
    }
}
