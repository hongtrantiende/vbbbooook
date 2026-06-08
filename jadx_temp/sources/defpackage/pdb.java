package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pdb  reason: default package */
/* loaded from: classes.dex */
public final class pdb implements in6, hn6 {
    public final in6 a;
    public final long b;
    public hn6 c;

    public pdb(in6 in6Var, long j) {
        this.a = in6Var;
        this.b = j;
    }

    @Override // defpackage.hn6
    public final void b(in6 in6Var) {
        hn6 hn6Var = this.c;
        hn6Var.getClass();
        hn6Var.b(this);
    }

    @Override // defpackage.in6
    public final long f(or3[] or3VarArr, boolean[] zArr, n69[] n69VarArr, boolean[] zArr2, long j) {
        n69[] n69VarArr2 = new n69[n69VarArr.length];
        int i = 0;
        while (true) {
            n69 n69Var = null;
            if (i >= n69VarArr.length) {
                break;
            }
            odb odbVar = (odb) n69VarArr[i];
            if (odbVar != null) {
                n69Var = odbVar.a;
            }
            n69VarArr2[i] = n69Var;
            i++;
        }
        in6 in6Var = this.a;
        long j2 = this.b;
        long f = in6Var.f(or3VarArr, zArr, n69VarArr2, zArr2, j - j2);
        for (int i2 = 0; i2 < n69VarArr.length; i2++) {
            n69 n69Var2 = n69VarArr2[i2];
            if (n69Var2 == null) {
                n69VarArr[i2] = null;
            } else {
                n69 n69Var3 = n69VarArr[i2];
                if (n69Var3 == null || ((odb) n69Var3).a != n69Var2) {
                    n69VarArr[i2] = new odb(n69Var2, j2);
                }
            }
        }
        return f + j2;
    }

    @Override // defpackage.yh9
    public final long g() {
        long g = this.a.g();
        if (g == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return g + this.b;
    }

    @Override // defpackage.in6
    public final long h(long j, rd9 rd9Var) {
        long j2 = this.b;
        return this.a.h(j - j2, rd9Var) + j2;
    }

    @Override // defpackage.in6
    public final void j() {
        this.a.j();
    }

    @Override // defpackage.in6
    public final long k(long j) {
        long j2 = this.b;
        return this.a.k(j - j2) + j2;
    }

    @Override // defpackage.in6
    public final void l(long j) {
        this.a.l(j - this.b);
    }

    @Override // defpackage.xh9
    public final void m(yh9 yh9Var) {
        in6 in6Var = (in6) yh9Var;
        hn6 hn6Var = this.c;
        hn6Var.getClass();
        hn6Var.m(this);
    }

    @Override // defpackage.yh9
    public final boolean n() {
        return this.a.n();
    }

    @Override // defpackage.in6
    public final long q() {
        long q = this.a.q();
        if (q == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return q + this.b;
    }

    @Override // defpackage.in6
    public final void r(hn6 hn6Var, long j) {
        this.c = hn6Var;
        this.a.r(this, j - this.b);
    }

    @Override // defpackage.in6
    public final llb s() {
        return this.a.s();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, xb6] */
    @Override // defpackage.yh9
    public final boolean u(yb6 yb6Var) {
        ?? obj = new Object();
        long j = yb6Var.a;
        obj.b = yb6Var.b;
        obj.c = yb6Var.c;
        obj.a = j - this.b;
        return this.a.u(new yb6(obj));
    }

    @Override // defpackage.yh9
    public final long v() {
        long v = this.a.v();
        if (v == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return v + this.b;
    }

    @Override // defpackage.yh9
    public final void y(long j) {
        this.a.y(j - this.b);
    }
}
