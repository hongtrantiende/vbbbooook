package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jb1  reason: default package */
/* loaded from: classes.dex */
public final class jb1 {
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
    public final long k;
    public final long l;
    public final long m;

    public jb1(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13) {
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
        this.k = j11;
        this.l = j12;
        this.m = j13;
    }

    public static l54 a(ifb ifbVar, uk4 uk4Var) {
        if (ifbVar == ifb.b) {
            uk4Var.f0(1539238463);
            l54 n = twd.n(z67.d, uk4Var);
            uk4Var.q(false);
            return n;
        }
        uk4Var.f0(1539331773);
        l54 n2 = twd.n(z67.c, uk4Var);
        uk4Var.q(false);
        return n2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof jb1)) {
            return false;
        }
        jb1 jb1Var = (jb1) obj;
        if (mg1.d(this.a, jb1Var.a) && mg1.d(this.b, jb1Var.b) && mg1.d(this.m, jb1Var.m) && mg1.d(this.c, jb1Var.c) && mg1.d(this.d, jb1Var.d) && mg1.d(this.e, jb1Var.e) && mg1.d(this.f, jb1Var.f) && mg1.d(this.g, jb1Var.g) && mg1.d(this.h, jb1Var.h) && mg1.d(this.i, jb1Var.i) && mg1.d(this.j, jb1Var.j) && mg1.d(this.k, jb1Var.k) && mg1.d(this.l, jb1Var.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = mg1.k;
        return Long.hashCode(this.l) + rs5.c(rs5.c(rs5.c(rs5.c(rs5.c(rs5.c(rs5.c(rs5.c(rs5.c(rs5.c(rs5.c(Long.hashCode(this.a) * 31, this.b, 31), this.m, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31), this.j, 31), this.k, 31);
    }
}
