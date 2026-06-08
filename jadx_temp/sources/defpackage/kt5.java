package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kt5  reason: default package */
/* loaded from: classes.dex */
public final class kt5 {
    public final Float a;
    public re3 b;

    public kt5(Float f, re3 re3Var) {
        this.a = f;
        this.b = re3Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kt5) {
            kt5 kt5Var = (kt5) obj;
            if (kt5Var.a.equals(this.a) && sl5.h(kt5Var.b, this.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + rs5.a(0, this.a.hashCode() * 31, 31);
    }
}
