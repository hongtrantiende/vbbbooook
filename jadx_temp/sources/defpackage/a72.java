package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a72  reason: default package */
/* loaded from: classes.dex */
public final class a72 {
    public final so8 a;
    public final boolean b;

    public a72(so8 so8Var, boolean z) {
        this.a = so8Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a72) {
            a72 a72Var = (a72) obj;
            if (a72Var.a.equals(this.a) && a72Var.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.b).hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }
}
