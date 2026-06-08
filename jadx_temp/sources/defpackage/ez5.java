package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ez5  reason: default package */
/* loaded from: classes.dex */
public final class ez5 implements rj8 {
    public static final Object c = new Object();
    public volatile Object a = c;
    public volatile rj8 b;

    public ez5(rj8 rj8Var) {
        this.b = rj8Var;
    }

    @Override // defpackage.rj8
    public final Object get() {
        Object obj;
        Object obj2 = this.a;
        Object obj3 = c;
        if (obj2 == obj3) {
            synchronized (this) {
                try {
                    obj = this.a;
                    if (obj == obj3) {
                        obj = this.b.get();
                        this.a = obj;
                        this.b = null;
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
