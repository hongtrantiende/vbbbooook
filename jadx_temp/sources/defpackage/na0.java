package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: na0  reason: default package */
/* loaded from: classes.dex */
public final class na0 extends q32 {
    public final p32 a;
    public final String b;
    public final String c;
    public final long d;

    public na0(oa0 oa0Var, String str, String str2, long j) {
        this.a = oa0Var;
        this.b = str;
        this.c = str2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q32) {
            na0 na0Var = (na0) ((q32) obj);
            if (this.a.equals(na0Var.a) && this.b.equals(na0Var.b) && this.c.equals(na0Var.c) && this.d == na0Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.d;
        return ((int) ((j >>> 32) ^ j)) ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutVariant=");
        sb.append(this.a);
        sb.append(", parameterKey=");
        sb.append(this.b);
        sb.append(", parameterValue=");
        sb.append(this.c);
        sb.append(", templateVersion=");
        return rs5.l(this.d, "}", sb);
    }
}
