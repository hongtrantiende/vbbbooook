package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: me7  reason: default package */
/* loaded from: classes.dex */
public final class me7 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;

    public me7(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof me7)) {
            return false;
        }
        me7 me7Var = (me7) obj;
        if (mg1.d(this.a, me7Var.a) && mg1.d(this.d, me7Var.d) && mg1.d(this.b, me7Var.b) && mg1.d(this.e, me7Var.e) && mg1.d(this.c, me7Var.c) && mg1.d(this.f, me7Var.f) && mg1.d(this.g, me7Var.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = mg1.k;
        return Long.hashCode(this.g) + rs5.c(rs5.c(rs5.c(rs5.c(rs5.c(Long.hashCode(this.a) * 31, this.d, 31), this.b, 31), this.e, 31), this.c, 31), this.f, 31);
    }
}
