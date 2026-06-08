package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nuc  reason: default package */
/* loaded from: classes.dex */
public final class nuc implements puc {
    public static final Object c = new Object();
    public volatile puc a;
    public volatile Object b;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, nuc] */
    public static nuc b(ouc oucVar) {
        if (oucVar instanceof nuc) {
            return (nuc) oucVar;
        }
        ?? obj = new Object();
        obj.b = c;
        obj.a = oucVar;
        return obj;
    }

    @Override // defpackage.puc
    public final Object a() {
        Object obj;
        Object obj2 = this.b;
        Object obj3 = c;
        if (obj2 == obj3) {
            synchronized (this) {
                try {
                    obj = this.b;
                    if (obj == obj3) {
                        obj = this.a.a();
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
