package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dv9  reason: default package */
/* loaded from: classes3.dex */
public final class dv9 extends oi5 {
    public volatile Object b;

    @Override // defpackage.oi5
    public final Object a(pj9 pj9Var) {
        if (this.b == null) {
            return super.a(pj9Var);
        }
        Object obj = this.b;
        if (obj != null) {
            return obj;
        }
        ds.j("Single instance created couldn't return value");
        return null;
    }

    @Override // defpackage.oi5
    public final Object b(pj9 pj9Var) {
        boolean z;
        if (this.b == null) {
            synchronized (this) {
                if (this.b != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    this.b = a(pj9Var);
                }
            }
        }
        Object obj = this.b;
        if (obj != null) {
            return obj;
        }
        ds.j("Single instance created couldn't return value");
        return null;
    }
}
