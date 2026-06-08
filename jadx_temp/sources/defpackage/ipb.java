package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ipb  reason: default package */
/* loaded from: classes.dex */
public final class ipb extends ab7 {
    public final ab7 o;
    public final boolean p;
    public final boolean q;
    public Function1 r;
    public Function1 s;
    public final long t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ipb(defpackage.ab7 r8, kotlin.jvm.functions.Function1 r9, kotlin.jvm.functions.Function1 r10, boolean r11, boolean r12) {
        /*
            r7 = this;
            bs9 r0 = defpackage.fz9.a
            if (r8 == 0) goto La
            kotlin.jvm.functions.Function1 r0 = r8.e()
            if (r0 != 0) goto Le
        La:
            go4 r0 = defpackage.fz9.j
            kotlin.jvm.functions.Function1 r0 = r0.e
        Le:
            kotlin.jvm.functions.Function1 r5 = defpackage.fz9.k(r9, r0, r11)
            if (r8 == 0) goto L1a
            kotlin.jvm.functions.Function1 r9 = r8.i()
            if (r9 != 0) goto L1e
        L1a:
            go4 r9 = defpackage.fz9.j
            kotlin.jvm.functions.Function1 r9 = r9.f
        L1e:
            kotlin.jvm.functions.Function1 r6 = defpackage.fz9.l(r10, r9)
            r2 = 0
            ez9 r4 = defpackage.ez9.e
            r1 = r7
            r1.<init>(r2, r4, r5, r6)
            r1.o = r8
            r1.p = r11
            r1.q = r12
            kotlin.jvm.functions.Function1 r7 = r1.e
            r1.r = r7
            kotlin.jvm.functions.Function1 r7 = r1.f
            r1.s = r7
            long r7 = defpackage.obd.i()
            r1.t = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ipb.<init>(ab7, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, boolean, boolean):void");
    }

    @Override // defpackage.ab7
    public final void B(wa7 wa7Var) {
        rrd.v();
        throw null;
    }

    @Override // defpackage.ab7
    public final ab7 C(Function1 function1, Function1 function12) {
        Function1 k = fz9.k(function1, this.r, true);
        Function1 l = fz9.l(function12, this.s);
        if (!this.p) {
            return new ipb(D().C(null, l), k, l, false, true);
        }
        return D().C(k, l);
    }

    public final ab7 D() {
        ab7 ab7Var = this.o;
        if (ab7Var == null) {
            return fz9.j;
        }
        return ab7Var;
    }

    @Override // defpackage.ab7, defpackage.bz9
    public final void c() {
        ab7 ab7Var;
        this.c = true;
        if (this.q && (ab7Var = this.o) != null) {
            ab7Var.c();
        }
    }

    @Override // defpackage.bz9
    public final ez9 d() {
        return D().d();
    }

    @Override // defpackage.ab7, defpackage.bz9
    public final Function1 e() {
        return this.r;
    }

    @Override // defpackage.ab7, defpackage.bz9
    public final boolean f() {
        return D().f();
    }

    @Override // defpackage.bz9
    public final long g() {
        return D().g();
    }

    @Override // defpackage.ab7, defpackage.bz9
    public final int h() {
        return D().h();
    }

    @Override // defpackage.ab7, defpackage.bz9
    public final Function1 i() {
        return this.s;
    }

    @Override // defpackage.ab7, defpackage.bz9
    public final void k() {
        rrd.v();
        throw null;
    }

    @Override // defpackage.ab7, defpackage.bz9
    public final void l() {
        rrd.v();
        throw null;
    }

    @Override // defpackage.ab7, defpackage.bz9
    public final void m() {
        D().m();
    }

    @Override // defpackage.ab7, defpackage.bz9
    public final void n(l6a l6aVar) {
        D().n(l6aVar);
    }

    @Override // defpackage.bz9
    public final void r(ez9 ez9Var) {
        rrd.v();
        throw null;
    }

    @Override // defpackage.bz9
    public final void s(long j) {
        rrd.v();
        throw null;
    }

    @Override // defpackage.ab7, defpackage.bz9
    public final void t(int i) {
        D().t(i);
    }

    @Override // defpackage.ab7, defpackage.bz9
    public final bz9 u(Function1 function1) {
        Function1 k = fz9.k(function1, this.r, true);
        if (!this.p) {
            return fz9.g(D().u(null), k, true);
        }
        return D().u(k);
    }

    @Override // defpackage.ab7
    public final oqd w() {
        return D().w();
    }

    @Override // defpackage.ab7
    public final wa7 x() {
        return D().x();
    }

    @Override // defpackage.ab7
    public final Function1 y() {
        return this.r;
    }
}
