package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: je1  reason: default package */
/* loaded from: classes.dex */
public final class je1 implements in6, hn6 {
    public long B;
    public me1 C;
    public final in6 a;
    public hn6 b;
    public ie1[] c = new ie1[0];
    public long d;
    public long e;
    public long f;

    public je1(in6 in6Var, boolean z, long j, long j2, int i) {
        long j3;
        this.a = in6Var;
        if (z) {
            j3 = j;
        } else {
            j3 = -9223372036854775807L;
        }
        this.d = j3;
        this.e = -9223372036854775807L;
        this.f = j;
        this.B = j2;
    }

    public final boolean a() {
        if (this.d != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    @Override // defpackage.hn6
    public final void b(in6 in6Var) {
        if (this.C != null) {
            return;
        }
        hn6 hn6Var = this.b;
        hn6Var.getClass();
        hn6Var.b(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0079  */
    @Override // defpackage.in6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long f(defpackage.or3[] r18, boolean[] r19, defpackage.n69[] r20, boolean[] r21, long r22) {
        /*
            r17 = this;
            r0 = r17
            r8 = r20
            int r1 = r8.length
            ie1[] r1 = new defpackage.ie1[r1]
            r0.c = r1
            int r1 = r8.length
            n69[] r4 = new defpackage.n69[r1]
            r1 = 0
        Ld:
            int r2 = r8.length
            if (r1 >= r2) goto L23
            ie1[] r2 = r0.c
            r3 = r8[r1]
            ie1 r3 = (defpackage.ie1) r3
            r2[r1] = r3
            if (r3 == 0) goto L1d
            n69 r10 = r3.a
            goto L1e
        L1d:
            r10 = 0
        L1e:
            r4[r1] = r10
            int r1 = r1 + 1
            goto Ld
        L23:
            in6 r1 = r0.a
            r2 = r18
            r3 = r19
            r5 = r21
            r6 = r22
            long r11 = r1.f(r2, r3, r4, r5, r6)
            long r13 = r0.B
            r3 = 0
            long r9 = java.lang.Math.max(r11, r6)
            r15 = -9223372036854775808
            int r5 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r5 == 0) goto L42
            long r9 = java.lang.Math.min(r9, r13)
        L42:
            boolean r5 = r0.a()
            if (r5 == 0) goto L6e
            int r5 = (r11 > r6 ? 1 : (r11 == r6 ? 0 : -1))
            if (r5 >= 0) goto L4d
            goto L69
        L4d:
            r5 = 0
            int r5 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r5 == 0) goto L6e
            int r5 = r2.length
            r6 = 0
        L55:
            if (r6 >= r5) goto L6e
            r7 = r2[r6]
            if (r7 == 0) goto L6b
            hg4 r7 = r7.n()
            java.lang.String r11 = r7.o
            java.lang.String r7 = r7.k
            boolean r7 = defpackage.xr6.a(r11, r7)
            if (r7 != 0) goto L6b
        L69:
            r5 = r9
            goto L73
        L6b:
            int r6 = r6 + 1
            goto L55
        L6e:
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L73:
            r0.d = r5
            r1 = 0
        L76:
            int r2 = r8.length
            if (r1 >= r2) goto L98
            r2 = r4[r1]
            ie1[] r5 = r0.c
            if (r2 != 0) goto L82
            r5[r1] = r3
            goto L91
        L82:
            r6 = r5[r1]
            if (r6 == 0) goto L8a
            n69 r6 = r6.a
            if (r6 == r2) goto L91
        L8a:
            ie1 r6 = new ie1
            r6.<init>(r0, r2)
            r5[r1] = r6
        L91:
            r2 = r5[r1]
            r8[r1] = r2
            int r1 = r1 + 1
            goto L76
        L98:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.je1.f(or3[], boolean[], n69[], boolean[], long):long");
    }

    @Override // defpackage.yh9
    public final long g() {
        long g = this.a.g();
        if (g != Long.MIN_VALUE) {
            long j = this.B;
            if (j == Long.MIN_VALUE || g < j) {
                return g;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.in6
    public final long h(long j, rd9 rd9Var) {
        long j2;
        long j3 = this.f;
        if (j == j3) {
            return j3;
        }
        long j4 = t3c.j(rd9Var.a, 0L, j - j3);
        long j5 = rd9Var.b;
        long j6 = this.B;
        if (j6 == Long.MIN_VALUE) {
            j2 = Long.MAX_VALUE;
        } else {
            j2 = j6 - j;
        }
        long j7 = t3c.j(j5, 0L, j2);
        if (j4 != rd9Var.a || j7 != rd9Var.b) {
            rd9Var = new rd9(j4, j7);
        }
        return this.a.h(j, rd9Var);
    }

    @Override // defpackage.in6
    public final void j() {
        me1 me1Var = this.C;
        if (me1Var == null) {
            this.a.j();
            return;
        }
        throw me1Var;
    }

    @Override // defpackage.in6
    public final long k(long j) {
        ie1[] ie1VarArr;
        this.d = -9223372036854775807L;
        for (ie1 ie1Var : this.c) {
            if (ie1Var != null) {
                ie1Var.b = false;
            }
        }
        long k = this.a.k(j);
        long j2 = this.f;
        long j3 = this.B;
        long max = Math.max(k, j2);
        if (j3 != Long.MIN_VALUE) {
            return Math.min(max, j3);
        }
        return max;
    }

    @Override // defpackage.in6
    public final void l(long j) {
        this.a.l(j);
    }

    @Override // defpackage.xh9
    public final void m(yh9 yh9Var) {
        in6 in6Var = (in6) yh9Var;
        hn6 hn6Var = this.b;
        hn6Var.getClass();
        hn6Var.m(this);
    }

    @Override // defpackage.yh9
    public final boolean n() {
        return this.a.n();
    }

    @Override // defpackage.in6
    public final long q() {
        if (a()) {
            long j = this.d;
            this.d = -9223372036854775807L;
            this.e = j;
            long q = q();
            if (q != -9223372036854775807L) {
                return q;
            }
            return j;
        }
        long q2 = this.a.q();
        if (q2 != -9223372036854775807L) {
            long j2 = this.f;
            long j3 = this.B;
            long max = Math.max(q2, j2);
            if (j3 != Long.MIN_VALUE) {
                max = Math.min(max, j3);
            }
            if (max != this.e) {
                this.e = max;
                return max;
            }
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.in6
    public final void r(hn6 hn6Var, long j) {
        this.b = hn6Var;
        this.a.r(this, j);
    }

    @Override // defpackage.in6
    public final llb s() {
        return this.a.s();
    }

    @Override // defpackage.yh9
    public final boolean u(yb6 yb6Var) {
        return this.a.u(yb6Var);
    }

    @Override // defpackage.yh9
    public final long v() {
        long v = this.a.v();
        if (v != Long.MIN_VALUE) {
            long j = this.B;
            if (j == Long.MIN_VALUE || v < j) {
                return v;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.yh9
    public final void y(long j) {
        this.a.y(j);
    }
}
