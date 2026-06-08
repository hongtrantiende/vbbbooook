package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dk6  reason: default package */
/* loaded from: classes.dex */
public final class dk6 {
    public final long a;
    public final e12 b;

    public dk6(long j, e12 e12Var) {
        this.a = j;
        this.b = e12Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof dk6) {
                dk6 dk6Var = (dk6) obj;
                if (!pm7.d(this.a, dk6Var.a) || !sl5.h(this.b, dk6Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PointNRound(o=" + ((Object) pm7.k(this.a)) + ", r=" + this.b + ')';
    }
}
