package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k63  reason: default package */
/* loaded from: classes.dex */
public final class k63 implements pj8 {
    public static final Object c = new Object();
    public volatile o04 a;
    public volatile Object b;

    /* JADX WARN: Type inference failed for: r0v1, types: [k63, java.lang.Object, pj8] */
    public static pj8 a(o04 o04Var) {
        if (o04Var instanceof k63) {
            return o04Var;
        }
        ?? obj = new Object();
        obj.b = c;
        obj.a = o04Var;
        return obj;
    }

    @Override // defpackage.qj8
    public final Object get() {
        Object obj;
        Object obj2 = this.b;
        Object obj3 = c;
        if (obj2 == obj3) {
            synchronized (this) {
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
            }
            return obj;
        }
        return obj2;
    }
}
