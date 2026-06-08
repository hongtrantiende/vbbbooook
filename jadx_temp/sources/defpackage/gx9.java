package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gx9  reason: default package */
/* loaded from: classes.dex */
public final class gx9 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;

    public gx9(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
    }

    public final long a(boolean z, boolean z2) {
        if (z) {
            if (z2) {
                return this.b;
            }
            return this.d;
        } else if (z2) {
            return this.g;
        } else {
            return this.i;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof gx9)) {
            return false;
        }
        gx9 gx9Var = (gx9) obj;
        if (mg1.d(this.a, gx9Var.a) && mg1.d(this.b, gx9Var.b) && mg1.d(this.c, gx9Var.c) && mg1.d(this.d, gx9Var.d) && mg1.d(this.e, gx9Var.e) && mg1.d(this.f, gx9Var.f) && mg1.d(this.g, gx9Var.g) && mg1.d(this.h, gx9Var.h) && mg1.d(this.i, gx9Var.i) && mg1.d(this.j, gx9Var.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = mg1.k;
        return Long.hashCode(this.j) + rs5.c(rs5.c(rs5.c(rs5.c(rs5.c(rs5.c(rs5.c(rs5.c(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31);
    }
}
