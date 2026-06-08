package defpackage;

import java.util.Arrays;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tx5  reason: default package */
/* loaded from: classes.dex */
public final class tx5 implements ip1, cv7, up1 {
    public static final v39 n0 = new v39("Undefined intrinsics block and it is required", 1);
    public static final ox5 o0 = new Object();
    public static final wk p0 = new wk(20);
    public boolean B;
    public boolean C;
    public tx5 D;
    public int E;
    public final ui5 F;
    public ib7 G;
    public boolean H;
    public tx5 I;
    public bv7 J;
    public fec K;
    public int L;
    public boolean M;
    public boolean N;
    public qg9 O;
    public boolean P;
    public final ib7 Q;
    public boolean R;
    public xk6 S;
    public m5e T;
    public qt2 U;
    public yw5 V;
    public dec W;
    public cr1 X;
    public rx5 Y;
    public rx5 Z;
    public final boolean a;
    public boolean a0;
    public int b;
    public final va0 b0;
    public boolean c;
    public final xx5 c0;
    public long d;
    public gy5 d0;
    public boolean e;
    public gi7 e0;
    public boolean f;
    public boolean f0;
    public t57 g0;
    public t57 h0;
    public wo i0;
    public xo j0;
    public boolean k0;
    public int l0;
    public boolean m0;

    public tx5(int i, boolean z) {
        this.a = z;
        this.b = i;
        this.d = 9223372034707292159L;
        this.e = true;
        this.f = true;
        this.F = new ui5(8, new ib7(new tx5[16]), new kk(this, 11));
        this.Q = new ib7(new tx5[16]);
        this.R = true;
        this.S = n0;
        this.U = wx5.a;
        this.V = yw5.a;
        this.W = o0;
        cr1.l.getClass();
        this.X = br1.b;
        rx5 rx5Var = rx5.c;
        this.Y = rx5Var;
        this.Z = rx5Var;
        this.b0 = new va0(this);
        this.c0 = new xx5(this);
        this.f0 = true;
        this.g0 = q57.a;
    }

    public static void W(tx5 tx5Var, boolean z, int i) {
        boolean z2;
        tx5 v;
        boolean z3 = false;
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = true;
        }
        if (tx5Var.D == null) {
            ng5.c("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        bv7 bv7Var = tx5Var.J;
        if (bv7Var != null && !tx5Var.M && !tx5Var.a) {
            ((rg) bv7Var).B(tx5Var, true, z, z2);
            if (z3) {
                bh6 bh6Var = tx5Var.c0.q;
                bh6Var.getClass();
                xx5 xx5Var = bh6Var.f;
                tx5 v2 = xx5Var.a.v();
                rx5 rx5Var = xx5Var.a.Y;
                if (v2 != null && rx5Var != rx5.c) {
                    while (v2.Y == rx5Var && (v = v2.v()) != null) {
                        v2 = v;
                    }
                    int ordinal = rx5Var.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            if (v2.D != null) {
                                v2.V(z);
                                return;
                            } else {
                                v2.X(z);
                                return;
                            }
                        }
                        ds.j("Intrinsics isn't used by the parent");
                    } else if (v2.D != null) {
                        W(v2, z, 6);
                    } else {
                        Y(v2, z, 6);
                    }
                }
            }
        }
    }

    public static void Y(tx5 tx5Var, boolean z, int i) {
        boolean z2;
        boolean z3;
        bv7 bv7Var;
        tx5 v;
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!tx5Var.M && !tx5Var.a && (bv7Var = tx5Var.J) != null) {
            ((rg) bv7Var).B(tx5Var, false, z, z2);
            if (z3) {
                xx5 xx5Var = tx5Var.c0.p.f;
                tx5 v2 = xx5Var.a.v();
                rx5 rx5Var = xx5Var.a.Y;
                if (v2 != null && rx5Var != rx5.c) {
                    while (v2.Y == rx5Var && (v = v2.v()) != null) {
                        v2 = v;
                    }
                    int ordinal = rx5Var.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            v2.X(z);
                            return;
                        } else {
                            ds.j("Intrinsics isn't used by the parent");
                            return;
                        }
                    }
                    Y(v2, z, 6);
                }
            }
        }
    }

    public static void Z(tx5 tx5Var) {
        xx5 xx5Var = tx5Var.c0;
        if (sx5.a[xx5Var.d.ordinal()] == 1) {
            if (xx5Var.e) {
                W(tx5Var, true, 6);
                return;
            }
            if (xx5Var.f) {
                tx5Var.V(true);
            }
            if (tx5Var.r()) {
                Y(tx5Var, true, 6);
                return;
            } else if (tx5Var.q()) {
                tx5Var.X(true);
                return;
            } else {
                return;
            }
        }
        c55.j(xx5Var.d, "Unexpected state ");
    }

    private final String k(tx5 tx5Var) {
        String str;
        StringBuilder sb = new StringBuilder("Cannot insert ");
        sb.append(tx5Var);
        sb.append(" because it already has a parent or an owner. This tree: ");
        sb.append(g(0));
        sb.append(" Other tree: ");
        tx5 tx5Var2 = tx5Var.I;
        if (tx5Var2 != null) {
            str = tx5Var2.g(0);
        } else {
            str = null;
        }
        sb.append(str);
        return sb.toString();
    }

    public final void A(long j, gv4 gv4Var, int i, boolean z) {
        va0 va0Var = this.b0;
        m19 m19Var = gi7.k0;
        ((gi7) va0Var.e).F1(gi7.n0, ((gi7) va0Var.e).x1(true, j), gv4Var, i, z);
    }

    public final void B(int i, tx5 tx5Var) {
        if (tx5Var.I != null && tx5Var.J != null) {
            ng5.c(k(tx5Var));
        }
        tx5Var.I = this;
        ui5 ui5Var = this.F;
        ((ib7) ui5Var.b).a(i, tx5Var);
        ((kk) ui5Var.c).invoke();
        R();
        if (tx5Var.a) {
            this.E++;
        }
        I();
        bv7 bv7Var = this.J;
        if (bv7Var != null) {
            tx5Var.d(bv7Var);
        }
        if (tx5Var.c0.l > 0) {
            xx5 xx5Var = this.c0;
            xx5Var.d(xx5Var.l + 1);
        }
        if (tx5Var.l0 > 0) {
            d0(this.l0 + 1);
        }
    }

    public final void C(boolean z) {
        if (z) {
            tx5 v = v();
            if (v != null) {
                v.D();
            } else {
                bv7 bv7Var = this.J;
                if (bv7Var != null) {
                    ((rg) bv7Var).invalidate();
                }
            }
        }
        s57 s57Var = (s57) this.b0.g;
        if ((s57Var.d & 2) != 0) {
            while (s57Var != null) {
                if ((s57Var.c & 2) != 0) {
                    s57 s57Var2 = s57Var;
                    ib7 ib7Var = null;
                    while (s57Var2 != null) {
                        if (s57Var2 instanceof kx5) {
                            av7 av7Var = ct1.C((kx5) s57Var2, 2).i0;
                            if (av7Var != null) {
                                ((eq4) av7Var).c();
                            }
                        } else if ((s57Var2.c & 2) != 0 && (s57Var2 instanceof qs2)) {
                            int i = 0;
                            for (s57 s57Var3 = ((qs2) s57Var2).K; s57Var3 != null; s57Var3 = s57Var3.f) {
                                if ((s57Var3.c & 2) != 0) {
                                    i++;
                                    if (i == 1) {
                                        s57Var2 = s57Var3;
                                    } else {
                                        if (ib7Var == null) {
                                            ib7Var = new ib7(new s57[16]);
                                        }
                                        if (s57Var2 != null) {
                                            ib7Var.b(s57Var2);
                                            s57Var2 = null;
                                        }
                                        ib7Var.b(s57Var3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        s57Var2 = ct1.o(ib7Var);
                    }
                }
                if ((s57Var.d & 2) == 0) {
                    break;
                }
                s57Var = s57Var.f;
            }
        }
        ib7 z2 = z();
        Object[] objArr = z2.a;
        int i2 = z2.c;
        for (int i3 = 0; i3 < i2; i3++) {
            ((tx5) objArr[i3]).C(false);
        }
    }

    public final void D() {
        av7 av7Var;
        if (this.f0) {
            va0 va0Var = this.b0;
            gi7 gi7Var = (ug5) va0Var.d;
            gi7 gi7Var2 = ((gi7) va0Var.e).N;
            this.e0 = null;
            while (true) {
                if (sl5.h(gi7Var, gi7Var2)) {
                    break;
                }
                if (gi7Var != null) {
                    av7Var = gi7Var.i0;
                } else {
                    av7Var = null;
                }
                if (av7Var != null) {
                    this.e0 = gi7Var;
                    break;
                } else if (gi7Var != null) {
                    gi7Var = gi7Var.N;
                } else {
                    gi7Var = null;
                }
            }
            this.f0 = false;
        }
        gi7 gi7Var3 = this.e0;
        if (gi7Var3 != null && gi7Var3.i0 == null) {
            throw h12.e("layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?");
        }
        if (gi7Var3 != null) {
            gi7Var3.H1();
            return;
        }
        tx5 v = v();
        if (v != null) {
            v.D();
            return;
        }
        bv7 bv7Var = this.J;
        if (bv7Var != null) {
            ((rg) bv7Var).invalidate();
        }
    }

    public final void E() {
        va0 va0Var = this.b0;
        gi7 gi7Var = (gi7) va0Var.e;
        ug5 ug5Var = (ug5) va0Var.d;
        while (gi7Var != ug5Var) {
            gi7Var.getClass();
            nx5 nx5Var = (nx5) gi7Var;
            av7 av7Var = nx5Var.i0;
            if (av7Var != null) {
                ((eq4) av7Var).c();
            }
            gi7Var = nx5Var.M;
        }
        av7 av7Var2 = ((ug5) va0Var.d).i0;
        if (av7Var2 != null) {
            ((eq4) av7Var2).c();
        }
    }

    public final void F() {
        Y(this, false, 7);
        ib7 z = z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((tx5) objArr[i2]).F();
        }
    }

    public final void G() {
        if (this.a) {
            tx5 v = v();
            if (v != null) {
                v.G();
            }
        } else if (this.D != null) {
            W(this, false, 7);
        } else {
            Y(this, false, 7);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, yu8] */
    public final void H() {
        if (this.P) {
            return;
        }
        if (((ai7) this.b0.c).f != null || this.h0 != null) {
            this.N = true;
            return;
        }
        qg9 qg9Var = this.O;
        this.P = true;
        ?? obj = new Object();
        obj.a = new qg9();
        dv7 snapshotObserver = ((rg) wx5.a(this)).getSnapshotObserver();
        hg hgVar = new hg(9, this, obj);
        snapshotObserver.a.d(this, snapshotObserver.d, hgVar);
        this.P = false;
        this.O = (qg9) obj.a;
        this.N = false;
        rg rgVar = (rg) wx5.a(this);
        rgVar.getSemanticsOwner().b(this, qg9Var);
        rgVar.E();
    }

    public final void I() {
        tx5 tx5Var;
        if (this.E > 0) {
            this.H = true;
        }
        if (this.a && (tx5Var = this.I) != null) {
            tx5Var.I();
        }
    }

    public final boolean J() {
        if (this.J != null) {
            return true;
        }
        return false;
    }

    public final boolean K() {
        return this.c0.p.O;
    }

    public final Boolean L() {
        boolean z;
        bh6 bh6Var = this.c0.q;
        if (bh6Var != null) {
            if (bh6Var.M != zg6.c) {
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        return null;
    }

    public final void M() {
        tx5 v;
        if (this.Y == rx5.c) {
            f();
        }
        bh6 bh6Var = this.c0.q;
        bh6Var.getClass();
        boolean z = true;
        try {
            bh6Var.B = true;
            if (!bh6Var.G) {
                ng5.c("replace() called on item that was not placed");
            }
            bh6Var.X = false;
            if (bh6Var.M == zg6.c) {
                z = false;
            }
            bh6Var.X0(bh6Var.J, bh6Var.L, bh6Var.K);
            if (z && !bh6Var.X && (v = bh6Var.f.a.v()) != null) {
                v.V(false);
            }
            bh6Var.B = false;
        } catch (Throwable th) {
            bh6Var.B = false;
            throw th;
        }
    }

    public final void N(int i, int i2, int i3) {
        int i4;
        if (i == i2) {
            return;
        }
        for (int i5 = 0; i5 < i3; i5++) {
            if (i > i2) {
                i4 = i + i5;
            } else {
                i4 = i;
            }
            int i6 = i > i2 ? i2 + i5 : (i2 + i3) - 2;
            ui5 ui5Var = this.F;
            kk kkVar = (kk) ui5Var.c;
            Object k = ((ib7) ui5Var.b).k(i4);
            kkVar.invoke();
            ((ib7) ui5Var.b).a(i6, (tx5) k);
            kkVar.invoke();
        }
        R();
        I();
        G();
    }

    public final void O(tx5 tx5Var) {
        xx5 xx5Var;
        if (tx5Var.c0.l > 0) {
            this.c0.d(xx5Var.l - 1);
        }
        if (this.J != null) {
            tx5Var.i();
        }
        tx5Var.I = null;
        if (tx5Var.l0 > 0) {
            d0(this.l0 - 1);
        }
        ((gi7) tx5Var.b0.e).N = null;
        if (tx5Var.a) {
            this.E--;
            ib7 ib7Var = (ib7) tx5Var.F.b;
            Object[] objArr = ib7Var.a;
            int i = ib7Var.c;
            for (int i2 = 0; i2 < i; i2++) {
                ((gi7) ((tx5) objArr[i2]).b0.e).N = null;
            }
        }
        I();
        R();
    }

    @Override // defpackage.cv7
    public final boolean P() {
        return J();
    }

    public final void Q(gi7 gi7Var) {
        ut8 ut8Var;
        boolean z;
        bv7 bv7Var = this.J;
        if (bv7Var != null) {
            ut8Var = ((rg) bv7Var).getRectManager();
        } else {
            ut8Var = null;
        }
        xx5 xx5Var = this.c0;
        int i = 0;
        if (xx5Var.d == px5.e && !r() && !q()) {
            z = false;
        } else {
            z = true;
        }
        if (this.B && ut8Var != null) {
            if (gi7Var == ((gi7) this.b0.e)) {
                this.f = true;
                if (!z) {
                    ut8Var.f(this);
                }
            } else {
                this.e = true;
                ib7 z2 = z();
                Object[] objArr = z2.a;
                int i2 = z2.c;
                for (int i3 = 0; i3 < i2; i3++) {
                    tx5 tx5Var = (tx5) objArr[i3];
                    tx5Var.f = true;
                    if (!z) {
                        ut8Var.f(tx5Var);
                    }
                }
                if (this.B) {
                    ut8Var.e = true;
                    mj mjVar = ut8Var.b;
                    int i4 = this.b & 33554431;
                    long[] jArr = (long[]) mjVar.b;
                    int i5 = mjVar.a;
                    while (true) {
                        if (i >= jArr.length - 2 || i >= i5) {
                            break;
                        }
                        int i6 = i + 2;
                        long j = jArr[i6];
                        if ((((int) j) & 33554431) == i4) {
                            jArr[i6] = (((j >> 63) & 1) << 60) | j;
                            break;
                        }
                        i += 3;
                    }
                }
                ut8Var.i();
            }
        }
        xx5Var.p.d1();
    }

    public final void R() {
        if (this.a) {
            tx5 v = v();
            if (v != null) {
                v.R();
                return;
            }
            return;
        }
        this.R = true;
    }

    public final void S() {
        ui5 ui5Var = this.F;
        int i = ((ib7) ui5Var.b).c;
        while (true) {
            i--;
            ib7 ib7Var = (ib7) ui5Var.b;
            if (-1 < i) {
                O((tx5) ib7Var.a[i]);
            } else {
                ib7Var.g();
                ((kk) ui5Var.c).invoke();
                return;
            }
        }
    }

    public final void T(int i, int i2) {
        if (i2 < 0) {
            ng5.a("count (" + i2 + ") must be greater than 0");
        }
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            ui5 ui5Var = this.F;
            O((tx5) ((ib7) ui5Var.b).a[i3]);
            Object k = ((ib7) ui5Var.b).k(i3);
            ((kk) ui5Var.c).invoke();
            tx5 tx5Var = (tx5) k;
            if (i3 != i) {
                i3--;
            } else {
                return;
            }
        }
    }

    public final void U() {
        tx5 v;
        if (this.Y == rx5.c) {
            f();
        }
        wk6 wk6Var = this.c0.p;
        xx5 xx5Var = wk6Var.f;
        try {
            wk6Var.B = true;
            if (!wk6Var.F) {
                ng5.c("replace called on unplaced item");
            }
            boolean z = wk6Var.O;
            wk6Var.T0(wk6Var.I, wk6Var.L, wk6Var.J, wk6Var.K);
            if (z && !wk6Var.b0 && (v = xx5Var.a.v()) != null) {
                v.X(false);
            }
        } finally {
        }
    }

    public final void V(boolean z) {
        bv7 bv7Var;
        if (!this.a && (bv7Var = this.J) != null) {
            ((rg) bv7Var).C(this, true, z);
        }
    }

    public final void X(boolean z) {
        bv7 bv7Var;
        if (!this.a && (bv7Var = this.J) != null) {
            ((rg) bv7Var).C(this, false, z);
        }
    }

    @Override // defpackage.ip1
    public final void a() {
        fec fecVar = this.K;
        if (fecVar != null) {
            fecVar.a();
        }
        gy5 gy5Var = this.d0;
        if (gy5Var != null) {
            gy5Var.a();
        }
        va0 va0Var = this.b0;
        gi7 gi7Var = ((ug5) va0Var.d).M;
        for (gi7 gi7Var2 = (gi7) va0Var.e; !sl5.h(gi7Var2, gi7Var) && gi7Var2 != null; gi7Var2 = gi7Var2.M) {
            gi7Var2.M1();
        }
    }

    public final void a0() {
        ib7 z = z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            tx5 tx5Var = (tx5) objArr[i2];
            rx5 rx5Var = tx5Var.Z;
            tx5Var.Y = rx5Var;
            if (rx5Var != rx5.c) {
                tx5Var.a0();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v3, types: [s57, gi7] */
    public final void b(t57 t57Var) {
        int i;
        ?? r7;
        ib7 ib7Var;
        boolean z;
        va0 va0Var;
        ai7 ai7Var;
        ib7 ib7Var2;
        boolean z2;
        ug5 ug5Var;
        boolean z3;
        boolean z4;
        va0 va0Var2;
        boolean z5;
        boolean z6;
        fc fcVar;
        va0 va0Var3 = this.b0;
        boolean f = va0Var3.f(16);
        s57 s57Var = (vqa) va0Var3.f;
        boolean f2 = va0Var3.f(1024);
        this.g0 = t57Var;
        ug5 ug5Var2 = (ug5) va0Var3.d;
        tx5 tx5Var = (tx5) va0Var3.b;
        s57 s57Var2 = (s57) va0Var3.g;
        ai7 ai7Var2 = (ai7) va0Var3.c;
        if (s57Var2 == ai7Var2) {
            ng5.c("padChain called on already padded chain");
        }
        s57 s57Var3 = (s57) va0Var3.g;
        s57Var3.e = ai7Var2;
        ai7Var2.f = s57Var3;
        ib7 ib7Var3 = (ib7) va0Var3.h;
        if (ib7Var3 != null) {
            i = ib7Var3.c;
        } else {
            i = 0;
        }
        ib7 ib7Var4 = (ib7) va0Var3.i;
        if (ib7Var4 == null) {
            ib7Var4 = new ib7(new r57[16]);
        }
        ib7 ib7Var5 = (ib7) va0Var3.j;
        ib7Var5.b(t57Var);
        fc fcVar2 = null;
        while (true) {
            int i2 = ib7Var5.c;
            if (i2 == 0) {
                break;
            }
            t57 t57Var2 = (t57) ib7Var5.k(i2 - 1);
            if (t57Var2 instanceof bj1) {
                bj1 bj1Var = (bj1) t57Var2;
                ib7Var5.b(bj1Var.b);
                ib7Var5.b(bj1Var.a);
            } else if (t57Var2 instanceof r57) {
                ib7Var4.b(t57Var2);
            } else {
                if (fcVar2 == null) {
                    fcVar = new fc(ib7Var4, 28);
                    fcVar2 = fcVar;
                } else {
                    fcVar = fcVar2;
                }
                t57Var2.b(fcVar);
            }
        }
        int i3 = ib7Var4.c;
        if (i3 == i) {
            s57 s57Var4 = ai7Var2.f;
            va0 va0Var4 = va0Var3;
            int i4 = 0;
            while (s57Var4 != null && i4 < i) {
                if (ib7Var3 != null) {
                    r57 r57Var = (r57) ib7Var3.a[i4];
                    r57 r57Var2 = (r57) ib7Var4.a[i4];
                    if (sl5.h(r57Var, r57Var2)) {
                        va0Var2 = va0Var4;
                        z6 = true;
                    } else {
                        va0Var2 = va0Var4;
                        if (r57Var.getClass() == r57Var2.getClass()) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                    }
                    if (z6) {
                        if (z6) {
                            va0.j(r57Var, r57Var2, s57Var4);
                        }
                        s57Var4 = s57Var4.f;
                        i4++;
                        va0Var4 = va0Var2;
                    } else {
                        s57Var4 = s57Var4.e;
                        break;
                    }
                } else {
                    throw h12.e("expected prior modifier list to be non-empty");
                }
            }
            va0Var2 = va0Var4;
            if (i4 < i) {
                if (ib7Var3 != null) {
                    if (s57Var4 != null) {
                        if (tx5Var.h0 != null) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ib7Var = ib7Var3;
                        ib7Var2 = ib7Var4;
                        z4 = false;
                        s57 s57Var5 = s57Var4;
                        va0Var = va0Var2;
                        va0Var.h(i4, ib7Var, ib7Var2, s57Var5, !z5);
                        ai7Var = ai7Var2;
                        z2 = true;
                        r7 = z4;
                    } else {
                        throw h12.e("structuralUpdate requires a non-null tail");
                    }
                } else {
                    throw h12.e("expected prior modifier list to be non-empty");
                }
            } else {
                va0Var3 = va0Var2;
                z3 = false;
                va0Var = va0Var3;
                ib7Var = ib7Var3;
                ai7Var = ai7Var2;
                ib7Var2 = ib7Var4;
                z2 = false;
                r7 = z3;
            }
        } else {
            r7 = 0;
            z4 = false;
            z3 = false;
            t57 t57Var3 = tx5Var.h0;
            if (t57Var3 != null && i == 0) {
                s57 s57Var6 = ai7Var2;
                for (int i5 = 0; i5 < ib7Var4.c; i5++) {
                    s57Var6 = va0.d((r57) ib7Var4.a[i5], s57Var6);
                }
                int i6 = 0;
                for (s57 s57Var7 = s57Var.e; s57Var7 != null && s57Var7 != ai7Var2; s57Var7 = s57Var7.e) {
                    i6 |= s57Var7.c;
                    s57Var7.d = i6;
                }
                va0Var = va0Var3;
                ib7Var = ib7Var3;
                ai7Var = ai7Var2;
                ib7Var2 = ib7Var4;
                z2 = true;
                r7 = z4;
            } else if (i3 == 0) {
                if (ib7Var3 != null) {
                    s57 s57Var8 = ai7Var2.f;
                    for (int i7 = 0; s57Var8 != null && i7 < ib7Var3.c; i7++) {
                        s57Var8 = va0.e(s57Var8).f;
                    }
                    tx5 v = tx5Var.v();
                    if (v != null) {
                        ug5Var = (ug5) v.b0.d;
                    } else {
                        ug5Var = null;
                    }
                    ug5Var2.N = ug5Var;
                    va0Var3.e = ug5Var2;
                    va0Var = va0Var3;
                    ib7Var = ib7Var3;
                    ai7Var = ai7Var2;
                    ib7Var2 = ib7Var4;
                    z2 = false;
                    r7 = z3;
                } else {
                    throw h12.e("expected prior modifier list to be non-empty");
                }
            } else {
                if (ib7Var3 == null) {
                    ib7Var3 = new ib7(new r57[16]);
                }
                ib7Var = ib7Var3;
                if (t57Var3 != null) {
                    z = true;
                } else {
                    z = false;
                }
                va0Var = va0Var3;
                ai7Var = ai7Var2;
                ib7Var2 = ib7Var4;
                va0Var.h(0, ib7Var, ib7Var2, ai7Var, !z);
                z2 = true;
            }
        }
        va0Var.h = ib7Var2;
        if (ib7Var != null) {
            ib7Var.g();
        } else {
            ib7Var = r7;
        }
        va0Var.i = ib7Var;
        s57 s57Var9 = ai7Var.f;
        if (s57Var9 != null) {
            s57Var = s57Var9;
        }
        s57Var.e = r7;
        ai7Var.f = r7;
        ai7Var.d = -1;
        ai7Var.C = r7;
        if (s57Var == ai7Var) {
            ng5.c("trimChain did not update the head");
        }
        va0Var.g = s57Var;
        if (z2) {
            va0Var.i();
        }
        boolean f3 = va0Var.f(16);
        boolean f4 = va0Var.f(1024);
        this.c0.j();
        if (this.D == null && va0Var.f(512)) {
            e0(this);
        }
        if (f != f3 || f2 != f4) {
            ut8 rectManager = ((rg) wx5.a(this)).getRectManager();
            rectManager.getClass();
            if (J()) {
                mj mjVar = rectManager.b;
                int i8 = this.b & 33554431;
                long[] jArr = (long[]) mjVar.b;
                int i9 = mjVar.a;
                for (int i10 = 0; i10 < jArr.length - 2 && i10 < i9; i10 += 3) {
                    int i11 = i10 + 2;
                    long j = jArr[i11];
                    if ((((int) j) & 33554431) == i8) {
                        jArr[i11] = ((-6917529027641081857L) & j) | ((f4 ? 1L : 0L) * 2305843009213693952L) | ((f3 ? 1L : 0L) * 4611686018427387904L);
                        return;
                    }
                }
            }
        }
    }

    public final void b0(Throwable th) {
        cr1 cr1Var = this.X;
        u6a u6aVar = wq1.a;
        q48 q48Var = (q48) cr1Var;
        q48Var.getClass();
        vq1 vq1Var = (vq1) lsd.u(q48Var, u6aVar);
        if (vq1Var != null) {
            qqd.B(th, new q7(20, vq1Var, this));
        }
        throw th;
    }

    @Override // defpackage.ip1
    public final void c() {
        bf bfVar;
        fec fecVar = this.K;
        if (fecVar != null) {
            fecVar.c();
        }
        gy5 gy5Var = this.d0;
        if (gy5Var != null) {
            gy5Var.j(true);
        }
        this.m0 = true;
        s57 s57Var = (vqa) this.b0.f;
        for (s57 s57Var2 = s57Var; s57Var2 != null; s57Var2 = s57Var2.e) {
            if (s57Var2.I) {
                s57Var2.u1();
            }
        }
        for (s57 s57Var3 = s57Var; s57Var3 != null; s57Var3 = s57Var3.e) {
            if (s57Var3.I) {
                s57Var3.w1();
            }
        }
        while (s57Var != null) {
            if (s57Var.I) {
                s57Var.q1();
            }
            s57Var = s57Var.e;
        }
        if (J()) {
            this.O = null;
            this.N = false;
        }
        bv7 bv7Var = this.J;
        if (bv7Var != null) {
            rg rgVar = (rg) bv7Var;
            if (rg.f() && (bfVar = rgVar.l0) != null && bfVar.C.g(this.b)) {
                bfVar.a.h(bfVar.c, this.b, false);
            }
        }
    }

    public final void c0(qt2 qt2Var) {
        if (!sl5.h(this.U, qt2Var)) {
            this.U = qt2Var;
            G();
            tx5 v = v();
            if (v != null) {
                v.D();
            } else {
                bv7 bv7Var = this.J;
                if (bv7Var != null) {
                    ((rg) bv7Var).invalidate();
                }
            }
            E();
            for (s57 s57Var = (s57) this.b0.g; s57Var != null; s57Var = s57Var.f) {
                s57Var.m();
            }
        }
    }

    public final void d(bv7 bv7Var) {
        ug5 ug5Var;
        int i;
        tx5 tx5Var;
        bf bfVar;
        qg9 x;
        bv7 bv7Var2;
        String str;
        if (this.J != null) {
            ng5.c("Cannot attach " + this + " as it already is attached.  Tree: " + g(0));
        }
        tx5 tx5Var2 = this.I;
        if (tx5Var2 != null && !sl5.h(tx5Var2.J, bv7Var)) {
            StringBuilder sb = new StringBuilder("Attaching to a different owner(");
            sb.append(bv7Var);
            sb.append(") than the parent's owner(");
            tx5 v = v();
            if (v != null) {
                bv7Var2 = v.J;
            } else {
                bv7Var2 = null;
            }
            sb.append(bv7Var2);
            sb.append("). This tree: ");
            sb.append(g(0));
            sb.append(" Parent tree: ");
            tx5 tx5Var3 = this.I;
            if (tx5Var3 != null) {
                str = tx5Var3.g(0);
            } else {
                str = null;
            }
            sb.append(str);
            ng5.c(sb.toString());
        }
        tx5 v2 = v();
        xx5 xx5Var = this.c0;
        if (v2 == null) {
            xx5Var.p.O = true;
            ((rg) bv7Var).getRectManager().f(this);
            bh6 bh6Var = xx5Var.q;
            if (bh6Var != null) {
                bh6Var.M = zg6.a;
            }
        }
        va0 va0Var = this.b0;
        gi7 gi7Var = (gi7) va0Var.e;
        if (v2 != null) {
            ug5Var = (ug5) v2.b0.d;
        } else {
            ug5Var = null;
        }
        gi7Var.N = ug5Var;
        this.J = bv7Var;
        if (v2 != null) {
            i = v2.L;
        } else {
            i = -1;
        }
        this.L = i + 1;
        t57 t57Var = this.h0;
        if (t57Var != null) {
            b(t57Var);
        }
        this.h0 = null;
        ((rg) bv7Var).getLayoutNodes().i(this.b, this);
        if (this.C) {
            e0(this);
        } else {
            tx5 tx5Var4 = this.I;
            if (tx5Var4 == null || (tx5Var = tx5Var4.D) == null) {
                tx5Var = this.D;
            }
            e0(tx5Var);
            if (this.D == null && va0Var.f(512)) {
                e0(this);
            }
        }
        if (!this.m0) {
            for (s57 s57Var = (s57) va0Var.g; s57Var != null; s57Var = s57Var.f) {
                s57Var.p1();
            }
        }
        ib7 ib7Var = (ib7) this.F.b;
        Object[] objArr = ib7Var.a;
        int i2 = ib7Var.c;
        for (int i3 = 0; i3 < i2; i3++) {
            ((tx5) objArr[i3]).d(bv7Var);
        }
        if (!this.m0) {
            va0Var.g();
        }
        G();
        if (v2 != null) {
            v2.G();
        }
        wo woVar = this.i0;
        if (woVar != null) {
            woVar.invoke(bv7Var);
        }
        xx5Var.j();
        if (!this.m0 && va0Var.f(8)) {
            H();
        }
        rg rgVar = (rg) bv7Var;
        if (rg.f() && (bfVar = rgVar.l0) != null && (x = x()) != null && x.a.b(dh9.r)) {
            bfVar.C.a(this.b);
            bfVar.a.h(bfVar.c, this.b, true);
        }
    }

    public final void d0(int i) {
        tx5 v;
        tx5 v2;
        int i2 = this.l0;
        if (i2 != i) {
            if (i > 0 && i2 == 0 && (v2 = v()) != null) {
                v2.d0(v2.l0 + 1);
            }
            if (i == 0 && this.l0 > 0 && (v = v()) != null) {
                v.d0(v.l0 - 1);
            }
            this.l0 = i;
        }
    }

    public final void e() {
        this.Z = this.Y;
        rx5 rx5Var = rx5.c;
        this.Y = rx5Var;
        ib7 z = z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            tx5 tx5Var = (tx5) objArr[i2];
            if (tx5Var.Y != rx5Var) {
                tx5Var.e();
            }
        }
    }

    public final void e0(tx5 tx5Var) {
        if (!sl5.h(tx5Var, this.D)) {
            this.D = tx5Var;
            xx5 xx5Var = this.c0;
            if (tx5Var != null) {
                if (xx5Var.q == null) {
                    xx5Var.q = new bh6(xx5Var);
                }
                va0 va0Var = this.b0;
                gi7 gi7Var = ((ug5) va0Var.d).M;
                for (gi7 gi7Var2 = (gi7) va0Var.e; !sl5.h(gi7Var2, gi7Var) && gi7Var2 != null; gi7Var2 = gi7Var2.M) {
                    gi7Var2.v1();
                }
            } else {
                xx5Var.q = null;
                xx5Var.f = false;
                xx5Var.e = false;
            }
            G();
        }
    }

    public final void f() {
        this.Z = this.Y;
        this.Y = rx5.c;
        ib7 z = z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            tx5 tx5Var = (tx5) objArr[i2];
            if (tx5Var.Y == rx5.b) {
                tx5Var.f();
            }
        }
    }

    public final void f0(xk6 xk6Var) {
        if (!sl5.h(this.S, xk6Var)) {
            this.S = xk6Var;
            m5e m5eVar = this.T;
            if (m5eVar != null) {
                ((c08) m5eVar.c).setValue(xk6Var);
            }
            G();
        }
    }

    public final String g(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        ib7 z = z();
        Object[] objArr = z.a;
        int i3 = z.c;
        for (int i4 = 0; i4 < i3; i4++) {
            sb.append(((tx5) objArr[i4]).g(i + 1));
        }
        String sb2 = sb.toString();
        if (i == 0) {
            return sb2.substring(0, sb2.length() - 1);
        }
        return sb2;
    }

    public final void g0(t57 t57Var) {
        if (this.a && this.g0 != q57.a) {
            ng5.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.m0) {
            ng5.a("modifier is updated when deactivated");
        }
        if (J()) {
            b(t57Var);
            if (this.N) {
                H();
                return;
            }
            return;
        }
        this.h0 = t57Var;
    }

    @Override // defpackage.ip1
    public final void h() {
        ut8 rectManager;
        bf bfVar;
        ut8 rectManager2;
        if (!J()) {
            ng5.a("onReuse is only expected on attached node");
        }
        fec fecVar = this.K;
        if (fecVar != null) {
            fecVar.h();
        }
        gy5 gy5Var = this.d0;
        if (gy5Var != null) {
            gy5Var.j(false);
        }
        this.P = false;
        boolean z = this.m0;
        va0 va0Var = this.b0;
        if (z) {
            this.m0 = false;
        } else {
            s57 s57Var = (vqa) va0Var.f;
            for (s57 s57Var2 = s57Var; s57Var2 != null; s57Var2 = s57Var2.e) {
                if (s57Var2.I) {
                    s57Var2.u1();
                }
            }
            for (s57 s57Var3 = s57Var; s57Var3 != null; s57Var3 = s57Var3.e) {
                if (s57Var3.I) {
                    s57Var3.w1();
                }
            }
            while (s57Var != null) {
                if (s57Var.I) {
                    s57Var.q1();
                }
                s57Var = s57Var.e;
            }
        }
        int i = this.b;
        bv7 bv7Var = this.J;
        if (bv7Var != null && (rectManager2 = ((rg) bv7Var).getRectManager()) != null) {
            rectManager2.g(this);
        }
        this.b = ug9.a.addAndGet(1);
        bv7 bv7Var2 = this.J;
        if (bv7Var2 != null) {
            rg rgVar = (rg) bv7Var2;
            rgVar.getLayoutNodes().g(i);
            rgVar.getLayoutNodes().i(this.b, this);
        }
        for (s57 s57Var4 = (s57) va0Var.g; s57Var4 != null; s57Var4 = s57Var4.f) {
            s57Var4.p1();
        }
        va0Var.g();
        if (va0Var.f(8)) {
            H();
        }
        Z(this);
        bv7 bv7Var3 = this.J;
        if (bv7Var3 != null) {
            rg rgVar2 = (rg) bv7Var3;
            if (rg.f() && (bfVar = rgVar2.l0) != null) {
                rg rgVar3 = bfVar.c;
                oc0 oc0Var = bfVar.a;
                z97 z97Var = bfVar.C;
                if (z97Var.g(i)) {
                    oc0Var.h(rgVar3, i, false);
                }
                qg9 x = x();
                if (x != null && x.a.b(dh9.r)) {
                    z97Var.a(this.b);
                    oc0Var.h(rgVar3, this.b, true);
                }
            }
        }
        bv7 bv7Var4 = this.J;
        if (bv7Var4 != null && (rectManager = ((rg) bv7Var4).getRectManager()) != null) {
            rectManager.f(this);
        }
    }

    public final void h0(dec decVar) {
        if (!sl5.h(this.W, decVar)) {
            this.W = decVar;
            s57 s57Var = (s57) this.b0.g;
            if ((s57Var.d & 16) != 0) {
                while (s57Var != null) {
                    if ((s57Var.c & 16) != 0) {
                        s57 s57Var2 = s57Var;
                        ib7 ib7Var = null;
                        while (s57Var2 != null) {
                            if (s57Var2 instanceof ib8) {
                                ((ib8) s57Var2).d1();
                            } else if ((s57Var2.c & 16) != 0 && (s57Var2 instanceof qs2)) {
                                int i = 0;
                                for (s57 s57Var3 = ((qs2) s57Var2).K; s57Var3 != null; s57Var3 = s57Var3.f) {
                                    if ((s57Var3.c & 16) != 0) {
                                        i++;
                                        if (i == 1) {
                                            s57Var2 = s57Var3;
                                        } else {
                                            if (ib7Var == null) {
                                                ib7Var = new ib7(new s57[16]);
                                            }
                                            if (s57Var2 != null) {
                                                ib7Var.b(s57Var2);
                                                s57Var2 = null;
                                            }
                                            ib7Var.b(s57Var3);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            s57Var2 = ct1.o(ib7Var);
                        }
                    }
                    if ((s57Var.d & 16) != 0) {
                        s57Var = s57Var.f;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public final void i() {
        bf bfVar;
        ux5 ux5Var;
        bv7 bv7Var = this.J;
        String str = null;
        if (bv7Var == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            tx5 v = v();
            if (v != null) {
                str = v.g(0);
            }
            sb.append(str);
            ng5.d(sb.toString());
            uk2.c();
            return;
        }
        tx5 v2 = v();
        xx5 xx5Var = this.c0;
        if (v2 != null) {
            v2.D();
            v2.G();
            wk6 wk6Var = xx5Var.p;
            rx5 rx5Var = rx5.c;
            wk6Var.G = rx5Var;
            bh6 bh6Var = xx5Var.q;
            if (bh6Var != null) {
                bh6Var.E = rx5Var;
            }
        }
        ux5 ux5Var2 = xx5Var.p.T;
        ux5Var2.b = true;
        ux5Var2.c = false;
        ux5Var2.e = false;
        ux5Var2.d = false;
        ux5Var2.f = false;
        ux5Var2.g = false;
        ux5Var2.h = null;
        bh6 bh6Var2 = xx5Var.q;
        if (bh6Var2 != null && (ux5Var = bh6Var2.N) != null) {
            ux5Var.b = true;
            ux5Var.c = false;
            ux5Var.e = false;
            ux5Var.d = false;
            ux5Var.f = false;
            ux5Var.g = false;
            ux5Var.h = null;
        }
        va0 va0Var = this.b0;
        s57 s57Var = (vqa) va0Var.f;
        gi7 gi7Var = ((ug5) va0Var.d).M;
        for (gi7 gi7Var2 = (gi7) va0Var.e; !sl5.h(gi7Var2, gi7Var) && gi7Var2 != null; gi7Var2 = gi7Var2.M) {
            gi7Var2.S1();
            if (gi7Var2.J.K()) {
                gi7Var2.N1();
            }
        }
        xo xoVar = this.j0;
        if (xoVar != null) {
            xoVar.invoke(bv7Var);
        }
        for (s57 s57Var2 = s57Var; s57Var2 != null; s57Var2 = s57Var2.e) {
            if (s57Var2.I) {
                s57Var2.w1();
            }
        }
        this.M = true;
        ib7 ib7Var = (ib7) this.F.b;
        Object[] objArr = ib7Var.a;
        int i = ib7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((tx5) objArr[i2]).i();
        }
        this.M = false;
        while (s57Var != null) {
            if (s57Var.I) {
                s57Var.q1();
            }
            s57Var = s57Var.e;
        }
        rg rgVar = (rg) bv7Var;
        rgVar.getLayoutNodes().g(this.b);
        uk6 uk6Var = rgVar.u0;
        ae1 ae1Var = uk6Var.b;
        ((ao4) ae1Var.b).L(this);
        ((ao4) ae1Var.c).L(this);
        ((ao4) ae1Var.d).L(this);
        ((ib7) uk6Var.e.b).j(this);
        rgVar.m0 = true;
        if (rg.f() && (bfVar = rgVar.l0) != null && bfVar.C.g(this.b)) {
            bfVar.a.h(bfVar.c, this.b, false);
        }
        rgVar.getRectManager().g(this);
        this.J = null;
        e0(null);
        this.L = 0;
        wk6 wk6Var2 = xx5Var.p;
        wk6Var2.D = Integer.MAX_VALUE;
        wk6Var2.C = Integer.MAX_VALUE;
        wk6Var2.O = false;
        bh6 bh6Var3 = xx5Var.q;
        if (bh6Var3 != null) {
            bh6Var3.D = Integer.MAX_VALUE;
            bh6Var3.C = Integer.MAX_VALUE;
            bh6Var3.M = zg6.c;
        }
        if (va0Var.f(8)) {
            qg9 qg9Var = this.O;
            this.O = null;
            this.N = false;
            rgVar.getSemanticsOwner().b(this, qg9Var);
            rgVar.E();
        }
    }

    public final void i0() {
        if (this.E > 0 && this.H) {
            this.H = false;
            ib7 ib7Var = this.G;
            if (ib7Var == null) {
                ib7Var = new ib7(new tx5[16]);
                this.G = ib7Var;
            }
            ib7Var.g();
            ib7 ib7Var2 = (ib7) this.F.b;
            Object[] objArr = ib7Var2.a;
            int i = ib7Var2.c;
            for (int i2 = 0; i2 < i; i2++) {
                tx5 tx5Var = (tx5) objArr[i2];
                if (tx5Var.a) {
                    ib7Var.c(ib7Var.c, tx5Var.z());
                } else {
                    ib7Var.b(tx5Var);
                }
            }
            xx5 xx5Var = this.c0;
            xx5Var.p.V = true;
            bh6 bh6Var = xx5Var.q;
            if (bh6Var != null) {
                bh6Var.P = true;
            }
        }
    }

    public final void j(x11 x11Var, bq4 bq4Var) {
        try {
            ((gi7) this.b0.e).t1(x11Var, bq4Var);
        } catch (Throwable th) {
            b0(th);
            throw null;
        }
    }

    public final void l() {
        bu1 bu1Var;
        if (this.D != null) {
            W(this, false, 5);
        } else {
            Y(this, false, 5);
        }
        wk6 wk6Var = this.c0.p;
        if (wk6Var.E) {
            bu1Var = new bu1(wk6Var.d);
        } else {
            bu1Var = null;
        }
        bv7 bv7Var = this.J;
        if (bu1Var != null) {
            if (bv7Var != null) {
                ((rg) bv7Var).x(this, bu1Var.a);
            }
        } else if (bv7Var != null) {
            ((rg) bv7Var).w(true);
        }
    }

    public final List m() {
        bh6 bh6Var = this.c0.q;
        bh6Var.getClass();
        ib7 ib7Var = bh6Var.O;
        xx5 xx5Var = bh6Var.f;
        xx5Var.a.o();
        if (!bh6Var.P) {
            return ib7Var.f();
        }
        tx5 tx5Var = xx5Var.a;
        ib7 z = tx5Var.z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            tx5 tx5Var2 = (tx5) objArr[i2];
            if (ib7Var.c <= i2) {
                bh6 bh6Var2 = tx5Var2.c0.q;
                bh6Var2.getClass();
                ib7Var.b(bh6Var2);
            } else {
                bh6 bh6Var3 = tx5Var2.c0.q;
                bh6Var3.getClass();
                Object[] objArr2 = ib7Var.a;
                Object obj = objArr2[i2];
                objArr2[i2] = bh6Var3;
            }
        }
        ib7Var.l(((ib7) ((ka7) tx5Var.o()).b).c, ib7Var.c);
        bh6Var.P = false;
        return ib7Var.f();
    }

    public final List n() {
        return this.c0.p.I0();
    }

    public final List o() {
        return z().f();
    }

    public final List p() {
        return ((ib7) this.F.b).f();
    }

    public final boolean q() {
        return this.c0.p.R;
    }

    public final boolean r() {
        return this.c0.p.Q;
    }

    public final rx5 s() {
        return this.c0.p.G;
    }

    public final rx5 t() {
        rx5 rx5Var;
        bh6 bh6Var = this.c0.q;
        if (bh6Var != null && (rx5Var = bh6Var.E) != null) {
            return rx5Var;
        }
        return rx5.c;
    }

    public final String toString() {
        return i3c.p(this) + " children: " + ((ib7) ((ka7) o()).b).c + " measurePolicy: " + this.S + " deactivated: " + this.m0;
    }

    public final m5e u() {
        m5e m5eVar = this.T;
        if (m5eVar == null) {
            m5e m5eVar2 = new m5e(this, this.S);
            this.T = m5eVar2;
            return m5eVar2;
        }
        return m5eVar;
    }

    public final tx5 v() {
        tx5 tx5Var = this.I;
        while (tx5Var != null && tx5Var.a) {
            tx5Var = tx5Var.I;
        }
        return tx5Var;
    }

    public final int w() {
        return this.c0.p.D;
    }

    public final qg9 x() {
        if (J() && !this.m0 && this.b0.f(8)) {
            return this.O;
        }
        return null;
    }

    public final ib7 y() {
        boolean z = this.R;
        ib7 ib7Var = this.Q;
        if (z) {
            ib7Var.g();
            ib7Var.c(ib7Var.c, z());
            Arrays.sort(ib7Var.a, 0, ib7Var.c, p0);
            this.R = false;
        }
        return ib7Var;
    }

    public final ib7 z() {
        i0();
        if (this.E == 0) {
            return (ib7) this.F.b;
        }
        ib7 ib7Var = this.G;
        ib7Var.getClass();
        return ib7Var;
    }

    public tx5(int i) {
        this(ug9.a.addAndGet(1), (i & 1) == 0);
    }
}
