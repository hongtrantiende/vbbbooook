package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bh6  reason: default package */
/* loaded from: classes.dex */
public final class bh6 extends s68 implements sk6, gc, v67 {
    public boolean B;
    public boolean F;
    public boolean G;
    public boolean H;
    public bu1 I;
    public Function1 K;
    public bq4 L;
    public boolean Q;
    public Object T;
    public boolean X;
    public final xx5 f;
    public int C = Integer.MAX_VALUE;
    public int D = Integer.MAX_VALUE;
    public rx5 E = rx5.c;
    public long J = 0;
    public zg6 M = zg6.c;
    public final ux5 N = new ux5(this, 1);
    public final ib7 O = new ib7(new bh6[16]);
    public boolean P = true;
    public final ah6 R = new ah6(this, 0);
    public boolean S = true;
    public long U = cu1.b(0, 0, 0, 0, 15);
    public final ah6 V = new ah6(this, 2);
    public final ah6 W = new ah6(this, 1);

    public bh6(xx5 xx5Var) {
        this.f = xx5Var;
        this.T = xx5Var.p.N;
    }

    @Override // defpackage.s68
    public final void A0(long j, float f, bq4 bq4Var) {
        X0(j, bq4Var, null);
    }

    @Override // defpackage.gc
    public final gc B() {
        xx5 xx5Var;
        tx5 v = this.f.a.v();
        if (v != null && (xx5Var = v.c0) != null) {
            return xx5Var.q;
        }
        return null;
    }

    @Override // defpackage.s68
    public final void F0(long j, float f, Function1 function1) {
        X0(j, null, function1);
    }

    @Override // defpackage.sk6
    public final int H(int i) {
        P0();
        xg6 y1 = this.f.a().y1();
        y1.getClass();
        return y1.H(i);
    }

    public final boolean I0() {
        xx5 xx5Var = this.f;
        if (!ovd.u(xx5Var.a) && !xx5Var.c) {
            return false;
        }
        return true;
    }

    @Override // defpackage.gc
    public final int K() {
        return this.D;
    }

    public final void L0(boolean z) {
        if (!z || !I0()) {
            if (z || I0()) {
                this.M = zg6.c;
                ib7 z2 = this.f.a.z();
                Object[] objArr = z2.a;
                int i = z2.c;
                for (int i2 = 0; i2 < i; i2++) {
                    bh6 bh6Var = ((tx5) objArr[i2]).c0.q;
                    bh6Var.getClass();
                    bh6Var.L0(true);
                }
            }
        }
    }

    public final void M0() {
        zg6 zg6Var = this.M;
        xx5 xx5Var = this.f;
        boolean z = xx5Var.c;
        tx5 tx5Var = xx5Var.a;
        zg6 zg6Var2 = zg6.a;
        if (z) {
            this.M = zg6.b;
        } else {
            this.M = zg6Var2;
        }
        if (zg6Var != zg6Var2 && xx5Var.e) {
            tx5.W(tx5Var, true, 6);
        }
        ib7 z2 = tx5Var.z();
        Object[] objArr = z2.a;
        int i = z2.c;
        for (int i2 = 0; i2 < i; i2++) {
            tx5 tx5Var2 = (tx5) objArr[i2];
            bh6 bh6Var = tx5Var2.c0.q;
            if (bh6Var != null) {
                if (bh6Var.D != Integer.MAX_VALUE) {
                    bh6Var.M0();
                    tx5.Z(tx5Var2);
                }
            } else {
                ds.k("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                return;
            }
        }
    }

    @Override // defpackage.sk6
    public final int O(int i) {
        P0();
        xg6 y1 = this.f.a().y1();
        y1.getClass();
        return y1.O(i);
    }

    public final void O0() {
        xx5 xx5Var = this.f;
        if (xx5Var.o > 0) {
            ib7 z = xx5Var.a.z();
            Object[] objArr = z.a;
            int i = z.c;
            for (int i2 = 0; i2 < i; i2++) {
                tx5 tx5Var = (tx5) objArr[i2];
                xx5 xx5Var2 = tx5Var.c0;
                if ((xx5Var2.m || xx5Var2.n) && !xx5Var2.f) {
                    tx5Var.V(false);
                }
                bh6 bh6Var = xx5Var2.q;
                if (bh6Var != null) {
                    bh6Var.O0();
                }
            }
        }
    }

    public final void P0() {
        rx5 rx5Var;
        xx5 xx5Var = this.f;
        tx5.W(xx5Var.a, false, 7);
        tx5 tx5Var = xx5Var.a;
        tx5 v = tx5Var.v();
        if (v != null && tx5Var.Y == rx5.c) {
            int ordinal = v.c0.d.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    rx5Var = v.Y;
                } else {
                    rx5Var = rx5.b;
                }
            } else {
                rx5Var = rx5.a;
            }
            tx5Var.Y = rx5Var;
        }
    }

    public final void T0() {
        px5 px5Var;
        this.X = true;
        xx5 xx5Var = this.f;
        tx5 v = xx5Var.a.v();
        zg6 zg6Var = this.M;
        if ((zg6Var != zg6.a && !xx5Var.c) || (zg6Var != zg6.b && xx5Var.c)) {
            M0();
            if (this.B && v != null) {
                v.V(false);
            }
        }
        if (v != null) {
            xx5 xx5Var2 = v.c0;
            if (!this.B && ((px5Var = xx5Var2.d) == px5.c || px5Var == px5.d)) {
                if (this.D != Integer.MAX_VALUE) {
                    ng5.c("Place was called on a node which was placed already");
                }
                int i = xx5Var2.h;
                this.D = i;
                xx5Var2.h = i + 1;
            }
        } else {
            this.D = 0;
        }
        f0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
        if (r1 == defpackage.px5.d) goto L39;
     */
    @Override // defpackage.sk6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.s68 W(long r7) {
        /*
            r6 = this;
            xx5 r0 = r6.f
            tx5 r1 = r0.a
            tx5 r2 = r0.a
            tx5 r1 = r1.v()
            r3 = 0
            if (r1 == 0) goto L12
            xx5 r1 = r1.c0
            px5 r1 = r1.d
            goto L13
        L12:
            r1 = r3
        L13:
            px5 r4 = defpackage.px5.b
            if (r1 == r4) goto L27
            tx5 r1 = r2.v()
            if (r1 == 0) goto L22
            xx5 r1 = r1.c0
            px5 r1 = r1.d
            goto L23
        L22:
            r1 = r3
        L23:
            px5 r4 = defpackage.px5.d
            if (r1 != r4) goto L2a
        L27:
            r1 = 0
            r0.b = r1
        L2a:
            tx5 r0 = r2.v()
            rx5 r1 = defpackage.rx5.c
            if (r0 == 0) goto L64
            xx5 r0 = r0.c0
            rx5 r4 = r6.E
            if (r4 == r1) goto L42
            boolean r4 = r2.a0
            if (r4 == 0) goto L3d
            goto L42
        L3d:
            java.lang.String r4 = "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"
            defpackage.ng5.c(r4)
        L42:
            px5 r4 = r0.d
            int r4 = r4.ordinal()
            if (r4 == 0) goto L5f
            r5 = 1
            if (r4 == r5) goto L5f
            r5 = 2
            if (r4 == r5) goto L5c
            r5 = 3
            if (r4 != r5) goto L54
            goto L5c
        L54:
            java.lang.String r6 = "Measurable could be only measured from the parent's measure or layout block. Parents state is "
            px5 r7 = r0.d
            defpackage.c55.j(r7, r6)
            return r3
        L5c:
            rx5 r0 = defpackage.rx5.b
            goto L61
        L5f:
            rx5 r0 = defpackage.rx5.a
        L61:
            r6.E = r0
            goto L66
        L64:
            r6.E = r1
        L66:
            rx5 r0 = r2.Y
            if (r0 != r1) goto L6d
            r2.e()
        L6d:
            r6.c1(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bh6.W(long):s68");
    }

    public final void X0(long j, bq4 bq4Var, Function1 function1) {
        px5 px5Var;
        xx5 xx5Var = this.f;
        tx5 tx5Var = xx5Var.a;
        tx5 tx5Var2 = xx5Var.a;
        try {
            tx5 v = tx5Var.v();
            if (v != null) {
                px5Var = v.c0.d;
            } else {
                px5Var = null;
            }
            px5 px5Var2 = px5.d;
            if (px5Var == px5Var2) {
                xx5Var.c = false;
            }
            if (tx5Var2.m0) {
                ng5.a("place is called on a deactivated node");
            }
            xx5Var.d = px5Var2;
            boolean z = true;
            this.G = true;
            this.X = false;
            if (!hj5.b(j, this.J)) {
                if (xx5Var.n || xx5Var.m) {
                    xx5Var.f = true;
                }
                O0();
            }
            bv7 a = wx5.a(tx5Var2);
            this.J = j;
            if (!xx5Var.f) {
                if (this.M == zg6.c) {
                    z = false;
                }
                if (z) {
                    xg6 y1 = xx5Var.a().y1();
                    y1.getClass();
                    y1.s1(hj5.d(j, y1.e));
                    T0();
                    this.K = function1;
                    this.L = bq4Var;
                    xx5Var.d = px5.e;
                }
            }
            xx5Var.h(false);
            this.N.g = false;
            dv7 snapshotObserver = ((rg) a).getSnapshotObserver();
            snapshotObserver.a.d(tx5Var2, snapshotObserver.g, this.W);
            this.K = function1;
            this.L = bq4Var;
            xx5Var.d = px5.e;
        } catch (Throwable th) {
            tx5Var.b0(th);
            throw null;
        }
    }

    @Override // defpackage.s68, defpackage.sk6
    public final Object Z() {
        return this.T;
    }

    @Override // defpackage.gc
    public final void b0(fc fcVar) {
        ib7 z = this.f.a.z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            bh6 bh6Var = ((tx5) objArr[i2]).c0.q;
            bh6Var.getClass();
            fcVar.invoke(bh6Var);
        }
    }

    @Override // defpackage.v67
    public final void c0(boolean z) {
        Boolean bool;
        xg6 y1;
        xx5 xx5Var = this.f;
        xg6 y12 = xx5Var.a().y1();
        if (y12 != null) {
            bool = Boolean.valueOf(y12.D);
        } else {
            bool = null;
        }
        if (!Boolean.valueOf(z).equals(bool) && (y1 = xx5Var.a().y1()) != null) {
            y1.D = z;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002f A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:8:0x0013, B:11:0x001f, B:16:0x0027, B:18:0x002f, B:24:0x003e, B:26:0x0042, B:27:0x0047, B:21:0x0035, B:29:0x004b, B:31:0x0064, B:32:0x0076, B:34:0x007a, B:36:0x0082, B:40:0x0094, B:42:0x00b1, B:39:0x008f), top: B:49:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0064 A[Catch: all -> 0x0010, LOOP:0: B:30:0x0062->B:31:0x0064, LOOP_END, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:8:0x0013, B:11:0x001f, B:16:0x0027, B:18:0x002f, B:24:0x003e, B:26:0x0042, B:27:0x0047, B:21:0x0035, B:29:0x004b, B:31:0x0064, B:32:0x0076, B:34:0x007a, B:36:0x0082, B:40:0x0094, B:42:0x00b1, B:39:0x008f), top: B:49:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007a A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:8:0x0013, B:11:0x001f, B:16:0x0027, B:18:0x002f, B:24:0x003e, B:26:0x0042, B:27:0x0047, B:21:0x0035, B:29:0x004b, B:31:0x0064, B:32:0x0076, B:34:0x007a, B:36:0x0082, B:40:0x0094, B:42:0x00b1, B:39:0x008f), top: B:49:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008f A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:8:0x0013, B:11:0x001f, B:16:0x0027, B:18:0x002f, B:24:0x003e, B:26:0x0042, B:27:0x0047, B:21:0x0035, B:29:0x004b, B:31:0x0064, B:32:0x0076, B:34:0x007a, B:36:0x0082, B:40:0x0094, B:42:0x00b1, B:39:0x008f), top: B:49:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c1(long r14) {
        /*
            r13 = this;
            xx5 r0 = r13.f
            tx5 r1 = r0.a
            tx5 r2 = r0.a
            boolean r3 = r1.m0     // Catch: java.lang.Throwable -> L10
            if (r3 == 0) goto L13
            java.lang.String r3 = "measure is called on a deactivated node"
            defpackage.ng5.a(r3)     // Catch: java.lang.Throwable -> L10
            goto L13
        L10:
            r13 = move-exception
            goto Lbb
        L13:
            tx5 r3 = r2.v()     // Catch: java.lang.Throwable -> L10
            boolean r4 = r2.a0     // Catch: java.lang.Throwable -> L10
            r5 = 1
            r6 = 0
            if (r4 != 0) goto L26
            if (r3 == 0) goto L24
            boolean r3 = r3.a0     // Catch: java.lang.Throwable -> L10
            if (r3 == 0) goto L24
            goto L26
        L24:
            r3 = r6
            goto L27
        L26:
            r3 = r5
        L27:
            r2.a0 = r3     // Catch: java.lang.Throwable -> L10
            xx5 r3 = r2.c0     // Catch: java.lang.Throwable -> L10
            boolean r3 = r3.e     // Catch: java.lang.Throwable -> L10
            if (r3 != 0) goto L4b
            bu1 r3 = r13.I     // Catch: java.lang.Throwable -> L10
            if (r3 != 0) goto L35
            r3 = r6
            goto L3b
        L35:
            long r3 = r3.a     // Catch: java.lang.Throwable -> L10
            boolean r3 = defpackage.bu1.c(r3, r14)     // Catch: java.lang.Throwable -> L10
        L3b:
            if (r3 != 0) goto L3e
            goto L4b
        L3e:
            bv7 r13 = r2.J     // Catch: java.lang.Throwable -> L10
            if (r13 == 0) goto L47
            rg r13 = (defpackage.rg) r13     // Catch: java.lang.Throwable -> L10
            r13.k(r2, r5)     // Catch: java.lang.Throwable -> L10
        L47:
            r2.a0()     // Catch: java.lang.Throwable -> L10
            return r6
        L4b:
            bu1 r3 = new bu1     // Catch: java.lang.Throwable -> L10
            r3.<init>(r14)     // Catch: java.lang.Throwable -> L10
            r13.I = r3     // Catch: java.lang.Throwable -> L10
            r13.H0(r14)     // Catch: java.lang.Throwable -> L10
            ux5 r3 = r13.N     // Catch: java.lang.Throwable -> L10
            r3.f = r6     // Catch: java.lang.Throwable -> L10
            ib7 r2 = r2.z()     // Catch: java.lang.Throwable -> L10
            java.lang.Object[] r3 = r2.a     // Catch: java.lang.Throwable -> L10
            int r2 = r2.c     // Catch: java.lang.Throwable -> L10
            r4 = r6
        L62:
            if (r4 >= r2) goto L76
            r7 = r3[r4]     // Catch: java.lang.Throwable -> L10
            tx5 r7 = (defpackage.tx5) r7     // Catch: java.lang.Throwable -> L10
            xx5 r7 = r7.c0     // Catch: java.lang.Throwable -> L10
            bh6 r7 = r7.q     // Catch: java.lang.Throwable -> L10
            r7.getClass()     // Catch: java.lang.Throwable -> L10
            ux5 r7 = r7.N     // Catch: java.lang.Throwable -> L10
            r7.c = r6     // Catch: java.lang.Throwable -> L10
            int r4 = r4 + 1
            goto L62
        L76:
            boolean r2 = r13.H     // Catch: java.lang.Throwable -> L10
            if (r2 == 0) goto L7d
            long r2 = r13.c     // Catch: java.lang.Throwable -> L10
            goto L82
        L7d:
            r2 = -9223372034707292160(0x8000000080000000, double:-1.0609978955E-314)
        L82:
            r13.H = r5     // Catch: java.lang.Throwable -> L10
            gi7 r4 = r0.a()     // Catch: java.lang.Throwable -> L10
            xg6 r4 = r4.y1()     // Catch: java.lang.Throwable -> L10
            if (r4 == 0) goto L8f
            goto L94
        L8f:
            java.lang.String r7 = "Lookahead result from lookaheadRemeasure cannot be null"
            defpackage.ng5.c(r7)     // Catch: java.lang.Throwable -> L10
        L94:
            r0.c(r14)     // Catch: java.lang.Throwable -> L10
            int r14 = r4.a     // Catch: java.lang.Throwable -> L10
            int r15 = r4.b     // Catch: java.lang.Throwable -> L10
            long r7 = (long) r14     // Catch: java.lang.Throwable -> L10
            r14 = 32
            long r7 = r7 << r14
            long r9 = (long) r15     // Catch: java.lang.Throwable -> L10
            r11 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r9 = r9 & r11
            long r7 = r7 | r9
            r13.G0(r7)     // Catch: java.lang.Throwable -> L10
            long r13 = r2 >> r14
            int r13 = (int) r13     // Catch: java.lang.Throwable -> L10
            int r14 = r4.a     // Catch: java.lang.Throwable -> L10
            if (r13 != r14) goto Lba
            long r13 = r2 & r11
            int r13 = (int) r13     // Catch: java.lang.Throwable -> L10
            int r14 = r4.b     // Catch: java.lang.Throwable -> L10
            if (r13 == r14) goto Lb9
            goto Lba
        Lb9:
            return r6
        Lba:
            return r5
        Lbb:
            r1.b0(r13)
            r13 = 0
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bh6.c1(long):boolean");
    }

    @Override // defpackage.gc
    public final void f0() {
        bu1 bu1Var;
        this.Q = true;
        ux5 ux5Var = this.N;
        ux5Var.h();
        xx5 xx5Var = this.f;
        boolean z = xx5Var.f;
        tx5 tx5Var = xx5Var.a;
        if (z) {
            ib7 z2 = tx5Var.z();
            Object[] objArr = z2.a;
            int i = z2.c;
            for (int i2 = 0; i2 < i; i2++) {
                tx5 tx5Var2 = (tx5) objArr[i2];
                xx5 xx5Var2 = tx5Var2.c0;
                if (xx5Var2.e && tx5Var2.t() == rx5.a) {
                    bh6 bh6Var = xx5Var2.q;
                    bh6Var.getClass();
                    bh6 bh6Var2 = xx5Var2.q;
                    if (bh6Var2 != null) {
                        bu1Var = bh6Var2.I;
                    } else {
                        bu1Var = null;
                    }
                    bu1Var.getClass();
                    if (bh6Var.c1(bu1Var.a)) {
                        tx5.W(tx5Var, false, 7);
                    }
                }
            }
        }
        tg5 tg5Var = v().q0;
        tg5Var.getClass();
        if (xx5Var.g || (!this.F && !tg5Var.F && xx5Var.f)) {
            xx5Var.f = false;
            px5 px5Var = xx5Var.d;
            xx5Var.d = px5.d;
            xx5Var.i(false);
            dv7 snapshotObserver = ((rg) wx5.a(tx5Var)).getSnapshotObserver();
            snapshotObserver.a.d(tx5Var, snapshotObserver.h, this.R);
            xx5Var.d = px5Var;
            if (xx5Var.m && tg5Var.F) {
                requestLayout();
            }
            xx5Var.g = false;
        }
        if (ux5Var.d) {
            ux5Var.e = true;
        }
        if (ux5Var.b && ux5Var.e()) {
            ux5Var.g();
        }
        this.Q = false;
    }

    @Override // defpackage.gc
    public final ux5 i() {
        return this.N;
    }

    @Override // defpackage.sk6
    public final int l(int i) {
        P0();
        xg6 y1 = this.f.a().y1();
        y1.getClass();
        return y1.l(i);
    }

    @Override // defpackage.gc
    public final void p0() {
        tx5.W(this.f.a, false, 7);
    }

    @Override // defpackage.sk6
    public final int q0(int i) {
        P0();
        xg6 y1 = this.f.a().y1();
        y1.getClass();
        return y1.q0(i);
    }

    @Override // defpackage.gc
    public final void requestLayout() {
        this.f.a.V(false);
    }

    @Override // defpackage.s68
    public final int s0(bc bcVar) {
        px5 px5Var;
        xx5 xx5Var = this.f;
        tx5 v = xx5Var.a.v();
        px5 px5Var2 = null;
        if (v != null) {
            px5Var = v.c0.d;
        } else {
            px5Var = null;
        }
        px5 px5Var3 = px5.b;
        ux5 ux5Var = this.N;
        if (px5Var == px5Var3) {
            ux5Var.c = true;
        } else {
            tx5 v2 = xx5Var.a.v();
            if (v2 != null) {
                px5Var2 = v2.c0.d;
            }
            if (px5Var2 == px5.d) {
                ux5Var.d = true;
            }
        }
        this.F = true;
        xg6 y1 = xx5Var.a().y1();
        y1.getClass();
        int s0 = y1.s0(bcVar);
        this.F = false;
        return s0;
    }

    @Override // defpackage.s68
    public final int t0() {
        xg6 y1 = this.f.a().y1();
        y1.getClass();
        return y1.t0();
    }

    @Override // defpackage.gc
    public final ug5 v() {
        return (ug5) this.f.a.b0.d;
    }

    @Override // defpackage.s68
    public final int w0() {
        xg6 y1 = this.f.a().y1();
        y1.getClass();
        return y1.w0();
    }
}
