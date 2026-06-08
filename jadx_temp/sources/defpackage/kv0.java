package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kv0  reason: default package */
/* loaded from: classes.dex */
public final class kv0 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public kv0(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final kv0 a(long j, long j2, long j3, long j4) {
        long j5;
        long j6;
        long j7;
        long j8;
        if (j != 16) {
            j5 = j;
        } else {
            j5 = this.a;
        }
        if (j2 != 16) {
            j6 = j2;
        } else {
            j6 = this.b;
        }
        if (j3 != 16) {
            j7 = j3;
        } else {
            j7 = this.c;
        }
        if (j4 != 16) {
            j8 = j4;
        } else {
            j8 = this.d;
        }
        return new kv0(j5, j6, j7, j8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof kv0)) {
            return false;
        }
        kv0 kv0Var = (kv0) obj;
        if (mg1.d(this.a, kv0Var.a) && mg1.d(this.b, kv0Var.b) && mg1.d(this.c, kv0Var.c) && mg1.d(this.d, kv0Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = mg1.k;
        return Long.hashCode(this.d) + rs5.c(rs5.c(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }
}
