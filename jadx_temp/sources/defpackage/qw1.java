package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qw1  reason: default package */
/* loaded from: classes.dex */
public final class qw1 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public qw1(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof qw1)) {
            return false;
        }
        qw1 qw1Var = (qw1) obj;
        if (mg1.d(this.a, qw1Var.a) && mg1.d(this.b, qw1Var.b) && mg1.d(this.c, qw1Var.c) && mg1.d(this.d, qw1Var.d) && mg1.d(this.e, qw1Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = mg1.k;
        return Long.hashCode(this.e) + rs5.c(rs5.c(rs5.c(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuColors(backgroundColor=");
        rs5.v(this.a, ", textColor=", sb);
        rs5.v(this.b, ", iconColor=", sb);
        rs5.v(this.c, ", disabledTextColor=", sb);
        rs5.v(this.d, ", disabledIconColor=", sb);
        sb.append((Object) mg1.j(this.e));
        sb.append(')');
        return sb.toString();
    }
}
