package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: da0  reason: default package */
/* loaded from: classes.dex */
public final class da0 extends h32 {
    public final String a;
    public final String b;
    public final long c;

    public da0(long j, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h32) {
            da0 da0Var = (da0) ((h32) obj);
            if (this.a.equals(da0Var.a) && this.b.equals(da0Var.b) && this.c == da0Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        return ((int) ((j >>> 32) ^ j)) ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Signal{name=");
        sb.append(this.a);
        sb.append(", code=");
        sb.append(this.b);
        sb.append(", address=");
        return rs5.l(this.c, "}", sb);
    }
}
