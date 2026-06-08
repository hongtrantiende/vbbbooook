package defpackage;

import android.os.SystemClock;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s88  reason: default package */
/* loaded from: classes.dex */
public final class s88 {
    public static final zn6 u = new zn6(new Object());
    public final xdb a;
    public final zn6 b;
    public final long c;
    public final long d;
    public final int e;
    public final bq3 f;
    public final boolean g;
    public final llb h;
    public final vlb i;
    public final List j;
    public final zn6 k;
    public final boolean l;
    public final int m;
    public final int n;
    public final t88 o;
    public final boolean p;
    public volatile long q;
    public volatile long r;
    public volatile long s;
    public volatile long t;

    public s88(xdb xdbVar, zn6 zn6Var, long j, long j2, int i, bq3 bq3Var, boolean z, llb llbVar, vlb vlbVar, List list, zn6 zn6Var2, boolean z2, int i2, int i3, t88 t88Var, long j3, long j4, long j5, long j6, boolean z3) {
        this.a = xdbVar;
        this.b = zn6Var;
        this.c = j;
        this.d = j2;
        this.e = i;
        this.f = bq3Var;
        this.g = z;
        this.h = llbVar;
        this.i = vlbVar;
        this.j = list;
        this.k = zn6Var2;
        this.l = z2;
        this.m = i2;
        this.n = i3;
        this.o = t88Var;
        this.q = j3;
        this.r = j4;
        this.s = j5;
        this.t = j6;
        this.p = z3;
    }

    public static s88 k(vlb vlbVar) {
        udb udbVar = xdb.a;
        llb llbVar = llb.d;
        kv8 kv8Var = kv8.e;
        t88 t88Var = t88.d;
        zn6 zn6Var = u;
        return new s88(udbVar, zn6Var, -9223372036854775807L, 0L, 1, null, false, llbVar, vlbVar, kv8Var, zn6Var, false, 1, 0, t88Var, 0L, 0L, 0L, 0L, false);
    }

    public final s88 a() {
        return new s88(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, l(), SystemClock.elapsedRealtime(), this.p);
    }

    public final s88 b(boolean z) {
        return new s88(this.a, this.b, this.c, this.d, this.e, this.f, z, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final s88 c(zn6 zn6Var) {
        return new s88(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, zn6Var, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final s88 d(zn6 zn6Var, long j, long j2, long j3, long j4, llb llbVar, vlb vlbVar, List list) {
        return new s88(this.a, zn6Var, j2, j3, this.e, this.f, this.g, llbVar, vlbVar, list, this.k, this.l, this.m, this.n, this.o, this.q, j4, j, SystemClock.elapsedRealtime(), this.p);
    }

    public final s88 e(int i, int i2, boolean z) {
        return new s88(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, z, i, i2, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final s88 f(bq3 bq3Var) {
        return new s88(this.a, this.b, this.c, this.d, this.e, bq3Var, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final s88 g(t88 t88Var) {
        return new s88(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, t88Var, this.q, this.r, this.s, this.t, this.p);
    }

    public final s88 h(int i) {
        return new s88(this.a, this.b, this.c, this.d, i, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final s88 i(boolean z) {
        return new s88(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, z);
    }

    public final s88 j(xdb xdbVar) {
        return new s88(xdbVar, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final long l() {
        long j;
        long j2;
        if (!m()) {
            return this.s;
        }
        do {
            j = this.t;
            j2 = this.s;
        } while (j != this.t);
        return t3c.Q(t3c.e0(j2) + (((float) (SystemClock.elapsedRealtime() - j)) * this.o.a));
    }

    public final boolean m() {
        if (this.e == 3 && this.l && this.n == 0) {
            return true;
        }
        return false;
    }
}
