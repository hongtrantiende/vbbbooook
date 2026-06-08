package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k95  reason: default package */
/* loaded from: classes.dex */
public final class k95 implements r14 {
    public final g75 a;
    public final boolean b;
    public final p82 c;

    public k95(g75 g75Var, boolean z, p82 p82Var) {
        this.a = g75Var;
        this.b = z;
        this.c = p82Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k95) {
                k95 k95Var = (k95) obj;
                if (!this.a.equals(k95Var.a) || this.b != k95Var.b || this.c != k95Var.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + jlb.j(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "ImageFetchResult(image=" + this.a + ", isSampled=" + this.b + ", dataSource=" + this.c + ")";
    }
}
