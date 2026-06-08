package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k49  reason: default package */
/* loaded from: classes.dex */
public final class k49 {
    public final az5 a;
    public final boolean b;
    public final boolean c;

    public k49(az5 az5Var, boolean z, boolean z2) {
        this.a = az5Var;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k49)) {
            return false;
        }
        k49 k49Var = (k49) obj;
        if (this.a == k49Var.a && this.b == k49Var.b && this.c == k49Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + jlb.j(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "RowColumnChildSelector(type=" + this.a + ", expandWidth=" + this.b + ", expandHeight=" + this.c + ')';
    }
}
