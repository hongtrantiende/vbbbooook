package defpackage;

import android.os.Trace;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uk6  reason: default package */
/* loaded from: classes.dex */
public final class uk6 {
    public final tx5 a;
    public boolean c;
    public boolean d;
    public bu1 i;
    public final ae1 b = new ae1(21);
    public final ui5 e = new ui5(12);
    public final ib7 f = new ib7(new tx5[16]);
    public final long g = 1;
    public final ib7 h = new ib7(new tk6[16]);

    public uk6(tx5 tx5Var) {
        this.a = tx5Var;
    }

    public static final boolean a(uk6 uk6Var, tx5 tx5Var, boolean z) {
        bu1 bu1Var;
        boolean z2;
        r68 placementScope;
        ug5 ug5Var;
        tx5 v;
        tx5 tx5Var2 = uk6Var.a;
        boolean z3 = tx5Var.m0;
        xx5 xx5Var = tx5Var.c0;
        boolean z4 = false;
        if (!z3 && k(tx5Var)) {
            if (tx5Var == tx5Var2) {
                bu1Var = uk6Var.i;
                bu1Var.getClass();
            } else {
                bu1Var = null;
            }
            if (z) {
                if (xx5Var.e) {
                    z4 = c(tx5Var, bu1Var);
                }
                if ((z4 || xx5Var.f) && sl5.h(tx5Var.L(), Boolean.TRUE)) {
                    tx5Var.M();
                }
            } else {
                if (tx5Var.r()) {
                    z2 = d(tx5Var, bu1Var);
                } else {
                    z2 = false;
                }
                if (tx5Var.q() && (tx5Var == tx5Var2 || ((v = tx5Var.v()) != null && v.K() && xx5Var.p.P))) {
                    if (tx5Var == tx5Var2) {
                        if (tx5Var.Y == rx5.c) {
                            tx5Var.f();
                        }
                        tx5 v2 = tx5Var.v();
                        if (v2 == null || (ug5Var = (ug5) v2.b0.d) == null || (placementScope = ug5Var.G) == null) {
                            placementScope = ((rg) wx5.a(tx5Var)).getPlacementScope();
                        }
                        r68.F(placementScope, xx5Var.p, 0, 0);
                    } else {
                        tx5Var.U();
                    }
                    ui5 ui5Var = uk6Var.e;
                    ui5Var.getClass();
                    if (tx5Var.l0 > 0) {
                        ((ib7) ui5Var.b).b(tx5Var);
                        tx5Var.k0 = true;
                    }
                }
                z4 = z2;
            }
            uk6Var.e();
        }
        return z4;
    }

    public static boolean c(tx5 tx5Var, bu1 bu1Var) {
        bu1 bu1Var2;
        boolean c1;
        tx5 tx5Var2 = tx5Var.D;
        xx5 xx5Var = tx5Var.c0;
        if (tx5Var2 == null) {
            return false;
        }
        if (bu1Var != null) {
            if (tx5Var2 != null) {
                bh6 bh6Var = xx5Var.q;
                bh6Var.getClass();
                c1 = bh6Var.c1(bu1Var.a);
            }
            c1 = false;
        } else {
            bh6 bh6Var2 = xx5Var.q;
            if (bh6Var2 != null) {
                bu1Var2 = bh6Var2.I;
            } else {
                bu1Var2 = null;
            }
            if (bu1Var2 != null && tx5Var2 != null) {
                bh6Var2.getClass();
                c1 = bh6Var2.c1(bu1Var2.a);
            }
            c1 = false;
        }
        tx5 v = tx5Var.v();
        if (c1 && v != null) {
            if (v.D == null) {
                tx5.Y(v, false, 3);
                return c1;
            } else if (tx5Var.t() == rx5.a) {
                tx5.W(v, false, 3);
                return c1;
            } else if (tx5Var.t() == rx5.b) {
                v.V(false);
            }
        }
        return c1;
    }

    public static boolean d(tx5 tx5Var, bu1 bu1Var) {
        bu1 bu1Var2;
        boolean z;
        rx5 rx5Var = rx5.c;
        if (bu1Var != null) {
            if (tx5Var.Y == rx5Var) {
                tx5Var.e();
            }
            z = tx5Var.c0.p.c1(bu1Var.a);
        } else {
            wk6 wk6Var = tx5Var.c0.p;
            if (wk6Var.E) {
                bu1Var2 = new bu1(wk6Var.d);
            } else {
                bu1Var2 = null;
            }
            if (bu1Var2 != null) {
                if (tx5Var.Y == rx5Var) {
                    tx5Var.e();
                }
                z = tx5Var.c0.p.c1(bu1Var2.a);
            } else {
                tx5Var.getClass();
                z = false;
            }
        }
        tx5 v = tx5Var.v();
        if (z && v != null) {
            if (tx5Var.s() == rx5.a) {
                tx5.Y(v, false, 3);
                return z;
            } else if (tx5Var.s() == rx5.b) {
                v.X(false);
            }
        }
        return z;
    }

    public static boolean i(tx5 tx5Var) {
        bh6 bh6Var;
        ux5 ux5Var;
        if (tx5Var.c0.e) {
            if (tx5Var.t() != rx5.c || ((bh6Var = tx5Var.c0.q) != null && (ux5Var = bh6Var.N) != null && ux5Var.e())) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean j(tx5 tx5Var) {
        px5 px5Var;
        if (tx5Var.r()) {
            do {
                if (tx5Var.s() == rx5.c && !tx5Var.c0.p.T.e()) {
                    tx5 v = tx5Var.v();
                    if (v != null) {
                        px5Var = v.c0.d;
                    } else {
                        px5Var = null;
                    }
                    if (px5Var != px5.a) {
                        return false;
                    }
                }
                tx5Var = tx5Var.v();
                if (tx5Var == null) {
                    return false;
                }
            } while (!tx5Var.K());
            return true;
        }
        return false;
    }

    public static boolean k(tx5 tx5Var) {
        bh6 bh6Var;
        ux5 ux5Var;
        xx5 xx5Var = tx5Var.c0;
        if (tx5Var.K() || xx5Var.p.P || j(tx5Var) || sl5.h(tx5Var.L(), Boolean.TRUE) || i(tx5Var) || xx5Var.p.T.e() || ((bh6Var = xx5Var.q) != null && (ux5Var = bh6Var.N) != null && ux5Var.e())) {
            return true;
        }
        return false;
    }

    public final void b(boolean z) {
        ui5 ui5Var = this.e;
        if (z) {
            ib7 ib7Var = (ib7) ui5Var.b;
            tx5 tx5Var = this.a;
            if (tx5Var.l0 > 0) {
                ib7Var.g();
                ib7Var.b(tx5Var);
                tx5Var.k0 = true;
            }
        }
        if (((ib7) ui5Var.b).c != 0) {
            Trace.beginSection("Compose:onPositionedCallbacks");
            try {
                ui5Var.q();
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void e() {
        ib7 ib7Var = this.h;
        int i = ib7Var.c;
        if (i != 0) {
            Object[] objArr = ib7Var.a;
            for (int i2 = 0; i2 < i; i2++) {
                tk6 tk6Var = (tk6) objArr[i2];
                if (tk6Var.a.J()) {
                    boolean z = tk6Var.b;
                    tx5 tx5Var = tk6Var.a;
                    boolean z2 = tk6Var.c;
                    if (!z) {
                        tx5.Y(tx5Var, z2, 2);
                    } else {
                        tx5.W(tx5Var, z2, 2);
                    }
                }
            }
            ib7Var.g();
        }
    }

    public final void f(tx5 tx5Var) {
        ib7 z = tx5Var.z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            tx5 tx5Var2 = (tx5) objArr[i2];
            if (sl5.h(tx5Var2.L(), Boolean.TRUE) && !tx5Var2.m0) {
                if (this.b.q(tx5Var2)) {
                    tx5Var2.M();
                }
                f(tx5Var2);
            }
        }
    }

    public final void g(tx5 tx5Var, boolean z) {
        boolean r;
        if (!this.c) {
            ng5.c("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z) {
            r = tx5Var.c0.e;
        } else {
            r = tx5Var.r();
        }
        if (r) {
            ng5.a("node not yet measured");
        }
        h(tx5Var, z);
    }

    public final void h(tx5 tx5Var, boolean z) {
        boolean r;
        bh6 bh6Var;
        ux5 ux5Var;
        boolean r2;
        boolean r3;
        ib7 z2 = tx5Var.z();
        Object[] objArr = z2.a;
        int i = z2.c;
        for (int i2 = 0; i2 < i; i2++) {
            tx5 tx5Var2 = (tx5) objArr[i2];
            rx5 rx5Var = rx5.a;
            if ((!z && (tx5Var2.s() == rx5Var || tx5Var2.c0.p.T.e())) || (z && (tx5Var2.t() == rx5Var || ((bh6Var = tx5Var2.c0.q) != null && (ux5Var = bh6Var.N) != null && ux5Var.e())))) {
                boolean u = ovd.u(tx5Var2);
                xx5 xx5Var = tx5Var2.c0;
                if (u && !z) {
                    if (xx5Var.e && this.b.q(tx5Var2)) {
                        o(tx5Var2, true);
                    } else {
                        g(tx5Var2, true);
                    }
                }
                if (z) {
                    r2 = xx5Var.e;
                } else {
                    r2 = tx5Var2.r();
                }
                if (r2) {
                    o(tx5Var2, z);
                }
                if (z) {
                    r3 = xx5Var.e;
                } else {
                    r3 = tx5Var2.r();
                }
                if (!r3) {
                    h(tx5Var2, z);
                }
            }
        }
        if (z) {
            r = tx5Var.c0.e;
        } else {
            r = tx5Var.r();
        }
        if (r) {
            o(tx5Var, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [int] */
    /* JADX WARN: Type inference failed for: r15v4 */
    public final boolean l(gg ggVar) {
        boolean z;
        s57 s57Var;
        boolean z2;
        tx5 tx5Var;
        boolean z3;
        boolean o;
        ae1 ae1Var = this.b;
        tx5 tx5Var2 = this.a;
        if (!tx5Var2.J()) {
            ng5.a("performMeasureAndLayout called with unattached root");
        }
        if (!tx5Var2.K()) {
            ng5.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            ng5.a("performMeasureAndLayout called during measure layout");
        }
        boolean z4 = false;
        if (this.i != null) {
            this.c = true;
            this.d = true;
            try {
                boolean O = ae1Var.O();
                ao4 ao4Var = (ao4) ae1Var.b;
                if (O) {
                    z = false;
                    while (true) {
                        ao4 ao4Var2 = (ao4) ae1Var.d;
                        ao4 ao4Var3 = (ao4) ae1Var.c;
                        if (!((o0a) ao4Var.b).isEmpty()) {
                            tx5Var = (tx5) ((o0a) ao4Var.b).first();
                            ao4Var.L(tx5Var);
                            if (tx5Var.D != null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            z2 = false;
                        } else if (!((o0a) ao4Var3.b).isEmpty()) {
                            tx5Var = (tx5) ((o0a) ao4Var3.b).first();
                            ao4Var3.L(tx5Var);
                            if (tx5Var.D != null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            z2 = true;
                        } else if (((o0a) ao4Var2.b).isEmpty()) {
                            break;
                        } else {
                            tx5 tx5Var3 = (tx5) ((o0a) ao4Var2.b).first();
                            ao4Var2.L(tx5Var3);
                            z2 = true;
                            tx5Var = tx5Var3;
                            z3 = false;
                        }
                        if (z2) {
                            o = a(this, tx5Var, z3);
                        } else {
                            o = o(tx5Var, z3);
                            if (tx5Var.c0.f) {
                                ae1Var.a(tx5Var, im5.b);
                            }
                            if (tx5Var.q()) {
                                ae1Var.a(tx5Var, im5.d);
                            }
                        }
                        if (tx5Var == tx5Var2 && o) {
                            z = true;
                        }
                    }
                    if (ggVar != null) {
                        ggVar.invoke();
                    }
                } else {
                    z = false;
                }
            } finally {
            }
        } else {
            z = false;
        }
        ib7 ib7Var = this.f;
        Object[] objArr = ib7Var.a;
        int i = ib7Var.c;
        int i2 = 0;
        while (i2 < i) {
            va0 va0Var = ((tx5) objArr[i2]).b0;
            ug5 ug5Var = (ug5) va0Var.d;
            boolean g = mi7.g(4194304);
            if (g) {
                s57Var = ug5Var.p0;
            } else {
                s57Var = ug5Var.p0.e;
                if (s57Var == null) {
                    i2++;
                    z4 = false;
                }
            }
            m19 m19Var = gi7.k0;
            s57 C1 = ug5Var.C1(g);
            while (C1 != null && (C1.d & 4194304) != 0) {
                if ((C1.c & 4194304) != 0) {
                    s57 s57Var2 = C1;
                    ib7 ib7Var2 = null;
                    while (s57Var2 != null) {
                        if (s57Var2 instanceof tw5) {
                            ((tw5) s57Var2).G((ug5) va0Var.d);
                        } else if ((s57Var2.c & 4194304) != 0 && (s57Var2 instanceof qs2)) {
                            s57 s57Var3 = ((qs2) s57Var2).K;
                            ?? r15 = z4;
                            while (s57Var3 != null) {
                                if ((s57Var3.c & 4194304) != 0) {
                                    r15++;
                                    if (r15 == 1) {
                                        s57Var2 = s57Var3;
                                    } else {
                                        if (ib7Var2 == null) {
                                            ib7Var2 = new ib7(new s57[16]);
                                        }
                                        if (s57Var2 != null) {
                                            ib7Var2.b(s57Var2);
                                            s57Var2 = null;
                                        }
                                        ib7Var2.b(s57Var3);
                                    }
                                }
                                s57Var3 = s57Var3.f;
                                r15 = r15;
                            }
                            if (r15 == 1) {
                                z4 = false;
                            }
                        }
                        s57Var2 = ct1.o(ib7Var2);
                        z4 = false;
                    }
                }
                if (C1 != s57Var) {
                    C1 = C1.f;
                    z4 = false;
                }
            }
            i2++;
            z4 = false;
        }
        ib7Var.g();
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007b A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:21:0x003a, B:23:0x005c, B:31:0x0072, B:33:0x007b, B:34:0x007e, B:37:0x008c, B:39:0x0094, B:40:0x0099, B:42:0x00a1, B:43:0x00a4, B:45:0x00aa, B:47:0x00b0, B:49:0x00bc, B:50:0x00c5, B:28:0x0063, B:30:0x006f), top: B:100:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0094 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:21:0x003a, B:23:0x005c, B:31:0x0072, B:33:0x007b, B:34:0x007e, B:37:0x008c, B:39:0x0094, B:40:0x0099, B:42:0x00a1, B:43:0x00a4, B:45:0x00aa, B:47:0x00b0, B:49:0x00bc, B:50:0x00c5, B:28:0x0063, B:30:0x006f), top: B:100:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0099 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:21:0x003a, B:23:0x005c, B:31:0x0072, B:33:0x007b, B:34:0x007e, B:37:0x008c, B:39:0x0094, B:40:0x0099, B:42:0x00a1, B:43:0x00a4, B:45:0x00aa, B:47:0x00b0, B:49:0x00bc, B:50:0x00c5, B:28:0x0063, B:30:0x006f), top: B:100:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bc A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:21:0x003a, B:23:0x005c, B:31:0x0072, B:33:0x007b, B:34:0x007e, B:37:0x008c, B:39:0x0094, B:40:0x0099, B:42:0x00a1, B:43:0x00a4, B:45:0x00aa, B:47:0x00b0, B:49:0x00bc, B:50:0x00c5, B:28:0x0063, B:30:0x006f), top: B:100:0x003a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(defpackage.tx5 r13, long r14) {
        /*
            Method dump skipped, instructions count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uk6.m(tx5, long):void");
    }

    public final void n() {
        boolean z;
        ae1 ae1Var = this.b;
        if (ae1Var.O()) {
            tx5 tx5Var = this.a;
            if (!tx5Var.J()) {
                ng5.a("performMeasureAndLayout called with unattached root");
            }
            if (!tx5Var.K()) {
                ng5.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.c) {
                ng5.a("performMeasureAndLayout called during measure layout");
            }
            if (this.i != null) {
                this.c = true;
                this.d = false;
                try {
                    if (!((o0a) ((ao4) ae1Var.d).b).isEmpty() && !((o0a) ((ao4) ae1Var.b).b).isEmpty()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        if (tx5Var.D != null) {
                            q(tx5Var, true);
                        } else {
                            p(tx5Var);
                        }
                    }
                    q(tx5Var, false);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                        this.c = false;
                        this.d = false;
                    }
                }
            }
        }
    }

    public final boolean o(tx5 tx5Var, boolean z) {
        bu1 bu1Var;
        boolean z2 = false;
        if (!tx5Var.m0 && k(tx5Var)) {
            if (tx5Var == this.a) {
                bu1Var = this.i;
                bu1Var.getClass();
            } else {
                bu1Var = null;
            }
            if (z) {
                if (tx5Var.c0.e) {
                    z2 = c(tx5Var, bu1Var);
                }
            } else if (tx5Var.r()) {
                z2 = d(tx5Var, bu1Var);
            }
            e();
        }
        return z2;
    }

    public final void p(tx5 tx5Var) {
        ib7 z = tx5Var.z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            tx5 tx5Var2 = (tx5) objArr[i2];
            if (tx5Var2.s() == rx5.a || tx5Var2.c0.p.T.e()) {
                if (ovd.u(tx5Var2)) {
                    q(tx5Var2, true);
                } else {
                    p(tx5Var2);
                }
            }
        }
    }

    public final void q(tx5 tx5Var, boolean z) {
        bu1 bu1Var;
        if (tx5Var.m0) {
            return;
        }
        if (tx5Var == this.a) {
            bu1Var = this.i;
            bu1Var.getClass();
        } else {
            bu1Var = null;
        }
        if (z) {
            c(tx5Var, bu1Var);
        } else {
            d(tx5Var, bu1Var);
        }
    }

    public final boolean r(tx5 tx5Var, boolean z) {
        int ordinal = tx5Var.c0.d.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                if (ordinal == 4) {
                    if (!tx5Var.r() || z) {
                        tx5Var.c0.p.Q = true;
                        if (!tx5Var.m0 && (tx5Var.K() || j(tx5Var))) {
                            tx5 v = tx5Var.v();
                            if (v == null || !v.r()) {
                                this.b.a(tx5Var, im5.c);
                            }
                            if (!this.d) {
                                return true;
                            }
                        }
                    }
                } else {
                    c55.f();
                    return false;
                }
            } else {
                this.h.b(new tk6(tx5Var, false, z));
            }
        }
        return false;
    }

    public final void s(long j) {
        boolean c;
        im5 im5Var;
        bu1 bu1Var = this.i;
        if (bu1Var == null) {
            c = false;
        } else {
            c = bu1.c(bu1Var.a, j);
        }
        if (!c) {
            if (this.c) {
                ng5.a("updateRootConstraints called while measuring");
            }
            this.i = new bu1(j);
            tx5 tx5Var = this.a;
            tx5 tx5Var2 = tx5Var.D;
            xx5 xx5Var = tx5Var.c0;
            if (tx5Var2 != null) {
                xx5Var.e = true;
            }
            xx5Var.p.Q = true;
            if (tx5Var2 != null) {
                im5Var = im5.a;
            } else {
                im5Var = im5.c;
            }
            this.b.a(tx5Var, im5Var);
        }
    }
}
