package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lb0  reason: default package */
/* loaded from: classes.dex */
public final class lb0 {
    public final long a;
    public final yb0 b;
    public final wa0 c;

    public lb0(long j, yb0 yb0Var, wa0 wa0Var) {
        this.a = j;
        this.b = yb0Var;
        this.c = wa0Var;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof lb0) {
                lb0 lb0Var = (lb0) obj;
                if (this.a == lb0Var.a && this.b.equals(lb0Var.b) && this.c.equals(lb0Var.c)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() ^ ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.a + ", transportContext=" + this.b + ", event=" + this.c + "}";
    }
}
