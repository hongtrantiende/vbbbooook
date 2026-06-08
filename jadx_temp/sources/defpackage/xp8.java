package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xp8  reason: default package */
/* loaded from: classes.dex */
public final class xp8 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public xp8(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof xp8)) {
            return false;
        }
        xp8 xp8Var = (xp8) obj;
        if (mg1.d(this.a, xp8Var.a) && mg1.d(this.b, xp8Var.b) && mg1.d(this.c, xp8Var.c) && mg1.d(this.d, xp8Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = mg1.k;
        return Long.hashCode(this.d) + rs5.c(rs5.c(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }
}
