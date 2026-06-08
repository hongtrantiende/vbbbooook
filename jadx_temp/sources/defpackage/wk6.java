package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wk6  reason: default package */
/* loaded from: classes.dex */
public final class wk6 extends s68 implements sk6, gc, v67 {
    public boolean B;
    public boolean E;
    public boolean F;
    public boolean H;
    public Function1 J;
    public bq4 K;
    public float L;
    public Object N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public boolean W;
    public float a0;
    public boolean b0;
    public Function1 c0;
    public bq4 d0;
    public final xx5 f;
    public float f0;
    public boolean h0;
    public int C = Integer.MAX_VALUE;
    public int D = Integer.MAX_VALUE;
    public rx5 G = rx5.c;
    public long I = 0;
    public boolean M = true;
    public final ux5 T = new ux5(this, 0);
    public final ib7 U = new ib7(new wk6[16]);
    public boolean V = true;
    public long X = cu1.b(0, 0, 0, 0, 15);
    public final vk6 Y = new vk6(this, 1);
    public final vk6 Z = new vk6(this, 0);
    public long e0 = 0;
    public final vk6 g0 = new vk6(this, 2);

    public wk6(xx5 xx5Var) {
        this.f = xx5Var;
    }

    @Override // defpackage.s68
    public final void A0(long j, float f, bq4 bq4Var) {
        X0(j, f, null, bq4Var);
    }

    @Override // defpackage.gc
    public final gc B() {
        xx5 xx5Var;
        tx5 v = this.f.a.v();
        if (v != null && (xx5Var = v.c0) != null) {
            return xx5Var.p;
        }
        return null;
    }

    @Override // defpackage.s68
    public final void F0(long j, float f, Function1 function1) {
        X0(j, f, function1, null);
    }

    @Override // defpackage.sk6
    public final int H(int i) {
        xx5 xx5Var = this.f;
        if (ovd.u(xx5Var.a)) {
            bh6 bh6Var = xx5Var.q;
            bh6Var.getClass();
            return bh6Var.H(i);
        }
        O0();
        return xx5Var.a().H(i);
    }

    public final List I0() {
        xx5 xx5Var = this.f;
        xx5Var.a.i0();
        boolean z = this.V;
        ib7 ib7Var = this.U;
        if (!z) {
            return ib7Var.f();
        }
        tx5 tx5Var = xx5Var.a;
        ib7 z2 = tx5Var.z();
        Object[] objArr = z2.a;
        int i = z2.c;
        for (int i2 = 0; i2 < i; i2++) {
            tx5 tx5Var2 = (tx5) objArr[i2];
            if (ib7Var.c <= i2) {
                ib7Var.b(tx5Var2.c0.p);
            } else {
                wk6 wk6Var = tx5Var2.c0.p;
                Object[] objArr2 = ib7Var.a;
                Object obj = objArr2[i2];
                objArr2[i2] = wk6Var;
            }
        }
        ib7Var.l(((ib7) ((ka7) tx5Var.o()).b).c, ib7Var.c);
        this.V = false;
        return ib7Var.f();
    }

    @Override // defpackage.gc
    public final int K() {
        return this.D;
    }

    public final void L0() {
        boolean z = this.O;
        this.O = true;
        xx5 xx5Var = this.f;
        tx5 tx5Var = xx5Var.a;
        va0 va0Var = tx5Var.b0;
        if (!z) {
            ((ug5) va0Var.d).L1();
            ((rg) wx5.a(tx5Var)).getRectManager().f(xx5Var.a);
            if (tx5Var.r()) {
                tx5.Y(tx5Var, true, 6);
            } else if (tx5Var.c0.e) {
                tx5.W(tx5Var, true, 6);
            }
        }
        gi7 gi7Var = ((ug5) va0Var.d).M;
        for (gi7 gi7Var2 = (gi7) va0Var.e; !sl5.h(gi7Var2, gi7Var) && gi7Var2 != null; gi7Var2 = gi7Var2.M) {
            if (gi7Var2.h0) {
                gi7Var2.H1();
            }
        }
        ib7 z2 = tx5Var.z();
        Object[] objArr = z2.a;
        int i = z2.c;
        for (int i2 = 0; i2 < i; i2++) {
            tx5 tx5Var2 = (tx5) objArr[i2];
            if (tx5Var2.w() != Integer.MAX_VALUE) {
                tx5Var2.c0.p.L0();
                tx5.Z(tx5Var2);
            }
        }
    }

    public final void M0() {
        if (this.O) {
            this.O = false;
            xx5 xx5Var = this.f;
            tx5 tx5Var = xx5Var.a;
            tx5 tx5Var2 = xx5Var.a;
            ((rg) wx5.a(tx5Var)).getRectManager().g(tx5Var2);
            va0 va0Var = tx5Var2.b0;
            gi7 gi7Var = ((ug5) va0Var.d).M;
            for (gi7 gi7Var2 = (gi7) va0Var.e; !sl5.h(gi7Var2, gi7Var) && gi7Var2 != null; gi7Var2 = gi7Var2.M) {
                gi7Var2.N1();
                gi7Var2.S1();
            }
            ib7 z = tx5Var2.z();
            Object[] objArr = z.a;
            int i = z.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((tx5) objArr[i2]).c0.p.M0();
            }
        }
    }

    @Override // defpackage.sk6
    public final int O(int i) {
        xx5 xx5Var = this.f;
        if (ovd.u(xx5Var.a)) {
            bh6 bh6Var = xx5Var.q;
            bh6Var.getClass();
            return bh6Var.O(i);
        }
        O0();
        return xx5Var.a().O(i);
    }

    public final void O0() {
        rx5 rx5Var;
        xx5 xx5Var = this.f;
        tx5.Y(xx5Var.a, false, 7);
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

    public final void P0() {
        this.b0 = true;
        xx5 xx5Var = this.f;
        tx5 v = xx5Var.a.v();
        float f = v().X;
        tx5 tx5Var = xx5Var.a;
        va0 va0Var = tx5Var.b0;
        gi7 gi7Var = (gi7) va0Var.e;
        ug5 ug5Var = (ug5) va0Var.d;
        while (gi7Var != ug5Var) {
            gi7Var.getClass();
            nx5 nx5Var = (nx5) gi7Var;
            f += nx5Var.X;
            gi7Var = nx5Var.M;
        }
        if (f != this.a0) {
            this.a0 = f;
            if (v != null) {
                v.R();
            }
            if (v != null) {
                v.D();
            }
        }
        if (!v().F) {
            boolean z = this.O;
            if (!z || this.T.d()) {
                L0();
            }
            if (!z) {
                if (v != null) {
                    v.D();
                }
                if (this.B && v != null) {
                    v.X(false);
                }
            } else {
                ((ug5) tx5Var.b0.d).L1();
            }
        }
        if (v != null) {
            xx5 xx5Var2 = v.c0;
            if (!this.B && xx5Var2.d == px5.c) {
                if (this.D != Integer.MAX_VALUE) {
                    ng5.c("Place was called on a node which was placed already");
                }
                int i = xx5Var2.i;
                this.D = i;
                xx5Var2.i = i + 1;
            }
        } else {
            this.D = 0;
        }
        f0();
    }

    public final void T0(long j, float f, Function1 function1, bq4 bq4Var) {
        xx5 xx5Var = this.f;
        tx5 tx5Var = xx5Var.a;
        tx5 tx5Var2 = xx5Var.a;
        if (tx5Var.m0) {
            ng5.a("place is called on a deactivated node");
        }
        xx5Var.d = px5.c;
        this.I = j;
        this.L = f;
        this.J = function1;
        this.K = bq4Var;
        this.b0 = false;
        bv7 a = wx5.a(tx5Var2);
        if (!this.R && this.O) {
            gi7 a2 = xx5Var.a();
            a2.Q1(hj5.d(j, a2.e), f, function1, bq4Var);
            P0();
        } else {
            this.T.g = false;
            xx5Var.f(false);
            this.c0 = function1;
            this.e0 = j;
            this.f0 = f;
            this.d0 = bq4Var;
            dv7 snapshotObserver = ((rg) a).getSnapshotObserver();
            snapshotObserver.a.d(tx5Var2, snapshotObserver.f, this.g0);
        }
        xx5Var.d = px5.e;
        if (xx5Var.a().F && (xx5Var.k || xx5Var.j)) {
            requestLayout();
        }
        this.F = true;
    }

    @Override // defpackage.sk6
    public final s68 W(long j) {
        rx5 rx5Var;
        xx5 xx5Var = this.f;
        tx5 tx5Var = xx5Var.a;
        tx5 tx5Var2 = xx5Var.a;
        rx5 rx5Var2 = tx5Var.Y;
        rx5 rx5Var3 = rx5.c;
        if (rx5Var2 == rx5Var3) {
            tx5Var.e();
        }
        if (ovd.u(tx5Var2)) {
            bh6 bh6Var = xx5Var.q;
            bh6Var.getClass();
            bh6Var.E = rx5Var3;
            bh6Var.W(j);
        }
        tx5 v = tx5Var2.v();
        if (v != null) {
            xx5 xx5Var2 = v.c0;
            if (this.G != rx5Var3 && !tx5Var2.a0) {
                ng5.c("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int ordinal = xx5Var2.d.ordinal();
            if (ordinal != 0) {
                if (ordinal == 2) {
                    rx5Var = rx5.b;
                } else {
                    c55.j(xx5Var2.d, "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
            } else {
                rx5Var = rx5.a;
            }
            this.G = rx5Var;
        } else {
            this.G = rx5Var3;
        }
        c1(j);
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033 A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:3:0x0007, B:5:0x0012, B:7:0x0016, B:19:0x002f, B:21:0x0033, B:23:0x003b, B:26:0x0044, B:27:0x0046, B:29:0x004a, B:31:0x0050, B:33:0x0058, B:36:0x0066, B:38:0x0071, B:39:0x0075, B:35:0x005c, B:40:0x0089, B:42:0x008d, B:44:0x0091, B:45:0x0096, B:12:0x001f, B:14:0x0023, B:16:0x0027, B:18:0x002b), top: B:49:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0071 A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:3:0x0007, B:5:0x0012, B:7:0x0016, B:19:0x002f, B:21:0x0033, B:23:0x003b, B:26:0x0044, B:27:0x0046, B:29:0x004a, B:31:0x0050, B:33:0x0058, B:36:0x0066, B:38:0x0071, B:39:0x0075, B:35:0x005c, B:40:0x0089, B:42:0x008d, B:44:0x0091, B:45:0x0096, B:12:0x001f, B:14:0x0023, B:16:0x0027, B:18:0x002b), top: B:49:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void X0(long r9, float r11, kotlin.jvm.functions.Function1 r12, defpackage.bq4 r13) {
        /*
            r8 = this;
            xx5 r0 = r8.f
            tx5 r1 = r0.a
            tx5 r2 = r0.a
            r3 = 1
            r8.P = r3     // Catch: java.lang.Throwable -> L1b
            long r4 = r8.I     // Catch: java.lang.Throwable -> L1b
            boolean r4 = defpackage.hj5.b(r9, r4)     // Catch: java.lang.Throwable -> L1b
            r5 = 0
            if (r4 == 0) goto L1f
            kotlin.jvm.functions.Function1 r4 = r8.J     // Catch: java.lang.Throwable -> L1b
            if (r12 != r4) goto L1f
            boolean r4 = r8.h0     // Catch: java.lang.Throwable -> L1b
            if (r4 == 0) goto L2f
            goto L1f
        L1b:
            r0 = move-exception
            r8 = r0
            goto L9f
        L1f:
            boolean r4 = r0.k     // Catch: java.lang.Throwable -> L1b
            if (r4 != 0) goto L2b
            boolean r4 = r0.j     // Catch: java.lang.Throwable -> L1b
            if (r4 != 0) goto L2b
            boolean r4 = r8.h0     // Catch: java.lang.Throwable -> L1b
            if (r4 == 0) goto L2f
        L2b:
            r8.R = r3     // Catch: java.lang.Throwable -> L1b
            r8.h0 = r5     // Catch: java.lang.Throwable -> L1b
        L2f:
            bh6 r4 = r0.q     // Catch: java.lang.Throwable -> L1b
            if (r4 == 0) goto L46
            xx5 r6 = r4.f     // Catch: java.lang.Throwable -> L1b
            zg6 r4 = r4.M     // Catch: java.lang.Throwable -> L1b
            zg6 r7 = defpackage.zg6.c     // Catch: java.lang.Throwable -> L1b
            if (r4 != r7) goto L46
            tx5 r4 = r6.a     // Catch: java.lang.Throwable -> L1b
            boolean r4 = defpackage.ovd.u(r4)     // Catch: java.lang.Throwable -> L1b
            if (r4 == 0) goto L44
            goto L46
        L44:
            r6.c = r3     // Catch: java.lang.Throwable -> L1b
        L46:
            bh6 r4 = r0.q     // Catch: java.lang.Throwable -> L1b
            if (r4 == 0) goto L89
            boolean r4 = r4.I0()     // Catch: java.lang.Throwable -> L1b
            if (r4 != r3) goto L89
            gi7 r3 = r0.a()     // Catch: java.lang.Throwable -> L1b
            gi7 r3 = r3.N     // Catch: java.lang.Throwable -> L1b
            if (r3 == 0) goto L5c
            wg6 r3 = r3.G     // Catch: java.lang.Throwable -> L1b
            if (r3 != 0) goto L66
        L5c:
            bv7 r3 = defpackage.wx5.a(r2)     // Catch: java.lang.Throwable -> L1b
            rg r3 = (defpackage.rg) r3     // Catch: java.lang.Throwable -> L1b
            r68 r3 = r3.getPlacementScope()     // Catch: java.lang.Throwable -> L1b
        L66:
            bh6 r4 = r0.q     // Catch: java.lang.Throwable -> L1b
            r4.getClass()     // Catch: java.lang.Throwable -> L1b
            tx5 r2 = r2.v()     // Catch: java.lang.Throwable -> L1b
            if (r2 == 0) goto L75
            xx5 r2 = r2.c0     // Catch: java.lang.Throwable -> L1b
            r2.h = r5     // Catch: java.lang.Throwable -> L1b
        L75:
            r2 = 2147483647(0x7fffffff, float:NaN)
            r4.D = r2     // Catch: java.lang.Throwable -> L1b
            r2 = 32
            long r5 = r9 >> r2
            int r2 = (int) r5     // Catch: java.lang.Throwable -> L1b
            r5 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r5 = r5 & r9
            int r5 = (int) r5     // Catch: java.lang.Throwable -> L1b
            defpackage.r68.B(r3, r4, r2, r5)     // Catch: java.lang.Throwable -> L1b
        L89:
            bh6 r0 = r0.q     // Catch: java.lang.Throwable -> L1b
            if (r0 == 0) goto L96
            boolean r0 = r0.G     // Catch: java.lang.Throwable -> L1b
            if (r0 != 0) goto L96
            java.lang.String r0 = "Error: Placement happened before lookahead."
            defpackage.ng5.c(r0)     // Catch: java.lang.Throwable -> L1b
        L96:
            r2 = r8
            r3 = r9
            r5 = r11
            r6 = r12
            r7 = r13
            r2.T0(r3, r5, r6, r7)     // Catch: java.lang.Throwable -> L1b
            return
        L9f:
            r1.b0(r8)
            r8 = 0
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wk6.X0(long, float, kotlin.jvm.functions.Function1, bq4):void");
    }

    @Override // defpackage.s68, defpackage.sk6
    public final Object Z() {
        return this.N;
    }

    @Override // defpackage.gc
    public final void b0(fc fcVar) {
        ib7 z = this.f.a.z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            fcVar.invoke(((tx5) objArr[i2]).c0.p);
        }
    }

    @Override // defpackage.v67
    public final void c0(boolean z) {
        xx5 xx5Var = this.f;
        if (z != xx5Var.a().D) {
            xx5Var.a().D = z;
            this.h0 = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0054 A[Catch: all -> 0x0010, LOOP:0: B:24:0x0052->B:25:0x0054, LOOP_END, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:8:0x0013, B:11:0x0023, B:16:0x002b, B:18:0x0033, B:21:0x003c, B:23:0x0045, B:25:0x0054, B:26:0x0063, B:30:0x007a, B:32:0x0099, B:33:0x009f, B:35:0x00ab, B:37:0x00b5, B:41:0x00c1, B:29:0x0075), top: B:45:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0075 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:8:0x0013, B:11:0x0023, B:16:0x002b, B:18:0x0033, B:21:0x003c, B:23:0x0045, B:25:0x0054, B:26:0x0063, B:30:0x007a, B:32:0x0099, B:33:0x009f, B:35:0x00ab, B:37:0x00b5, B:41:0x00c1, B:29:0x0075), top: B:45:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0099 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:8:0x0013, B:11:0x0023, B:16:0x002b, B:18:0x0033, B:21:0x003c, B:23:0x0045, B:25:0x0054, B:26:0x0063, B:30:0x007a, B:32:0x0099, B:33:0x009f, B:35:0x00ab, B:37:0x00b5, B:41:0x00c1, B:29:0x0075), top: B:45:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c1(long r11) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wk6.c1(long):boolean");
    }

    public final void d1() {
        xx5 xx5Var = this.f;
        tx5 tx5Var = xx5Var.a;
        tx5 tx5Var2 = xx5Var.a;
        if (tx5Var.K() && xx5Var.l > 0) {
            xx5 xx5Var2 = tx5Var2.c0;
            if ((xx5Var2.j || xx5Var2.k) && !xx5Var2.p.R) {
                tx5Var2.X(false);
            }
            ib7 z = tx5Var2.z();
            Object[] objArr = z.a;
            int i = z.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((tx5) objArr[i2]).c0.p.d1();
            }
        }
    }

    @Override // defpackage.gc
    public final void f0() {
        bu1 bu1Var;
        boolean z;
        this.W = true;
        ux5 ux5Var = this.T;
        ux5Var.h();
        boolean z2 = this.R;
        xx5 xx5Var = this.f;
        if (z2) {
            ib7 z3 = xx5Var.a.z();
            Object[] objArr = z3.a;
            int i = z3.c;
            for (int i2 = 0; i2 < i; i2++) {
                tx5 tx5Var = (tx5) objArr[i2];
                boolean r = tx5Var.r();
                xx5 xx5Var2 = tx5Var.c0;
                if (r && tx5Var.s() == rx5.a) {
                    wk6 wk6Var = xx5Var2.p;
                    if (wk6Var.E) {
                        bu1Var = new bu1(wk6Var.d);
                    } else {
                        bu1Var = null;
                    }
                    if (bu1Var != null) {
                        if (tx5Var.Y == rx5.c) {
                            tx5Var.e();
                        }
                        z = xx5Var2.p.c1(bu1Var.a);
                    } else {
                        z = false;
                    }
                    if (z) {
                        tx5.Y(xx5Var.a, false, 7);
                    }
                }
            }
        }
        if (this.S || (!this.H && !v().F && this.R)) {
            this.R = false;
            px5 px5Var = xx5Var.d;
            xx5Var.d = px5.c;
            xx5Var.g(false);
            tx5 tx5Var2 = xx5Var.a;
            dv7 snapshotObserver = ((rg) wx5.a(tx5Var2)).getSnapshotObserver();
            snapshotObserver.a.d(tx5Var2, snapshotObserver.e, this.Z);
            xx5Var.d = px5Var;
            this.S = false;
        }
        if (ux5Var.d) {
            ux5Var.e = true;
        }
        if (ux5Var.b && ux5Var.e()) {
            ux5Var.g();
        }
        this.W = false;
    }

    @Override // defpackage.gc
    public final ux5 i() {
        return this.T;
    }

    @Override // defpackage.sk6
    public final int l(int i) {
        xx5 xx5Var = this.f;
        if (ovd.u(xx5Var.a)) {
            bh6 bh6Var = xx5Var.q;
            bh6Var.getClass();
            return bh6Var.l(i);
        }
        O0();
        return xx5Var.a().l(i);
    }

    @Override // defpackage.gc
    public final void p0() {
        tx5.Y(this.f.a, false, 7);
    }

    @Override // defpackage.sk6
    public final int q0(int i) {
        xx5 xx5Var = this.f;
        if (ovd.u(xx5Var.a)) {
            bh6 bh6Var = xx5Var.q;
            bh6Var.getClass();
            return bh6Var.q0(i);
        }
        O0();
        return xx5Var.a().q0(i);
    }

    @Override // defpackage.gc
    public final void requestLayout() {
        this.f.a.X(false);
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
        px5 px5Var3 = px5.a;
        ux5 ux5Var = this.T;
        if (px5Var == px5Var3) {
            ux5Var.c = true;
        } else {
            tx5 v2 = xx5Var.a.v();
            if (v2 != null) {
                px5Var2 = v2.c0.d;
            }
            if (px5Var2 == px5.c) {
                ux5Var.d = true;
            }
        }
        this.H = true;
        int s0 = xx5Var.a().s0(bcVar);
        this.H = false;
        return s0;
    }

    @Override // defpackage.s68
    public final int t0() {
        return this.f.a().t0();
    }

    @Override // defpackage.gc
    public final ug5 v() {
        return (ug5) this.f.a.b0.d;
    }

    @Override // defpackage.s68
    public final int w0() {
        return this.f.a().w0();
    }
}
