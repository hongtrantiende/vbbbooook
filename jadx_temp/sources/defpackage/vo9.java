package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vo9  reason: default package */
/* loaded from: classes.dex */
public final class vo9 extends s57 implements gb3, x57, im7, zq1, kx5 {
    public qt8 J;
    public boolean K;
    public dp9 L;
    public bq4 M;
    public final ev9 N;

    public vo9(dp9 dp9Var) {
        this.L = dp9Var;
        this.M = (bq4) dp9Var.H.getValue();
        ev9 ev9Var = new ev9(xo9.a);
        ev9Var.f.setValue(dp9Var);
        this.N = ev9Var;
    }

    public final xw5 A1() {
        xw5 xw5Var = this.L.e().b.e;
        if (xw5Var != null) {
            return xw5Var;
        }
        ds.k("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
        return null;
    }

    public final void B1(bq4 bq4Var) {
        if (bq4Var == null) {
            bq4 bq4Var2 = this.M;
            if (bq4Var2 != null) {
                ct1.D(this).a(bq4Var2);
            }
        } else {
            this.L.H.setValue(bq4Var);
        }
        this.M = bq4Var;
    }

    public final void C1() {
        Object invoke;
        va0 va0Var;
        xq7 xq7Var = xo9.a;
        dp9 dp9Var = this.L;
        fj3 fj3Var = fj3.e;
        ev9 ev9Var = this.N;
        if (ev9Var == fj3Var) {
            ng5.a("In order to provide locals you must override providedValues: ModifierLocalMap");
        }
        if (!ev9Var.g(xq7Var)) {
            ng5.a("Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key " + xq7Var + " was not found.");
        }
        if (xq7Var != ev9Var.e) {
            ng5.c("Check failed.");
        }
        ev9Var.f.setValue(dp9Var);
        dp9 dp9Var2 = this.L;
        if (!this.a.I) {
            ng5.a("ModifierLocal accessed from an unattached node");
        }
        if (!this.a.I) {
            ng5.c("visitAncestors called on an unattached node");
        }
        s57 s57Var = this.a.e;
        tx5 F = ct1.F(this);
        loop0: while (true) {
            if (F != null) {
                if ((((s57) F.b0.g).d & 32) != 0) {
                    while (s57Var != null) {
                        if ((s57Var.c & 32) != 0) {
                            s57 s57Var2 = s57Var;
                            ib7 ib7Var = null;
                            while (s57Var2 != null) {
                                if (s57Var2 instanceof x57) {
                                    x57 x57Var = (x57) s57Var2;
                                    if (x57Var.y0().g(xq7Var)) {
                                        invoke = x57Var.y0().h(xq7Var);
                                        break loop0;
                                    }
                                } else if ((s57Var2.c & 32) != 0 && (s57Var2 instanceof qs2)) {
                                    int i = 0;
                                    for (s57 s57Var3 = ((qs2) s57Var2).K; s57Var3 != null; s57Var3 = s57Var3.f) {
                                        if ((s57Var3.c & 32) != 0) {
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
                            continue;
                        }
                        s57Var = s57Var.e;
                    }
                }
                F = F.v();
                if (F != null && (va0Var = F.b0) != null) {
                    s57Var = (vqa) va0Var.f;
                } else {
                    s57Var = null;
                }
            } else {
                invoke = ((aj4) xq7Var.b).invoke();
                break;
            }
        }
        dp9Var2.F = (dp9) invoke;
        B1(ct1.D(this).c());
        this.K = false;
        this.L.G = this;
    }

    @Override // defpackage.im7
    public final void L0() {
        this.L.e().e();
        uk1.C(this, this.L.e().i);
    }

    @Override // defpackage.gb3
    public final void P0(vx5 vx5Var) {
        aq9 aq9Var;
        cp9 e = this.L.e();
        qt8 c = e.c.d().c();
        dp9 dp9Var = this.L;
        ak akVar = null;
        if (dp9Var.g() && c != null) {
            vx5Var.getLayoutDirection();
            qt2 qt2Var = ct1.F(this).U;
            ((eq9) this.L.C.getValue()).getClass();
            dp9 dp9Var2 = (dp9) ((aq9) this.L.D.getValue()).c.getValue();
            if (dp9Var2 != null) {
                dp9 dp9Var3 = dp9Var2.F;
                if (dp9Var3 != null) {
                    aq9Var = (aq9) dp9Var3.D.getValue();
                } else {
                    aq9Var = null;
                }
                if (aq9Var != null) {
                    dp9 dp9Var4 = (dp9) aq9Var.c.getValue();
                    if (dp9Var4 != null) {
                        akVar = dp9Var4.E;
                    } else {
                        ds.k("Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized.");
                        return;
                    }
                }
            } else {
                ds.k("Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized.");
                return;
            }
        }
        dp9Var.E = akVar;
        bq4 bq4Var = (bq4) this.L.H.getValue();
        if (bq4Var != null) {
            ib3.L(vx5Var, bq4Var, new hx8(vx5Var, c, e));
            dp9 dp9Var5 = this.L;
            if (dp9Var5.e().c.d().d() && (dp9Var5.g() || !dp9Var5.f())) {
                return;
            }
            ayd.h(vx5Var, bq4Var);
            return;
        }
        StringBuilder sb = new StringBuilder("Error: Layer is null when accessed for shared bounds/element : ");
        sb.append(e.a);
        boolean b = this.L.d().b();
        boolean z = this.I;
        sb.append(",target: ");
        sb.append(b);
        sb.append(", is attached: ");
        sb.append(z);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        s68 W = sk6Var.W(j);
        return zk6Var.U(W.a, W.b, ej3.a, new uo9(W, this));
    }

    @Override // defpackage.s57
    public final void r1() {
        uk1.C(this, this.L.e().i);
        C1();
        this.L.a.setValue(Boolean.TRUE);
    }

    @Override // defpackage.s57
    public final void s1() {
        qt8 qt8Var;
        xw5 xw5Var = this.L.e().b.e;
        if (xw5Var != null) {
            if (xw5Var.D() && this.K) {
                qt8Var = gvd.p(pm7.h(ct1.E(this).j0(0L), xw5Var.j0(0L)), wpd.P(ct1.E(this).c));
            } else {
                qt8Var = null;
            }
            this.J = qt8Var;
        }
        B1(null);
        dp9 dp9Var = this.L;
        dp9Var.F = null;
        dp9Var.G = null;
        dp9Var.a.setValue(Boolean.FALSE);
        this.K = false;
    }

    @Override // defpackage.s57
    public final void t1() {
        this.J = null;
        bq4 bq4Var = this.M;
        if (bq4Var != null) {
            ct1.D(this).a(bq4Var);
        }
        B1(ct1.D(this).c());
    }

    @Override // defpackage.x57
    public final hwd y0() {
        return this.N;
    }

    public final yk6 z1(vx vxVar, sk6 sk6Var, long j) {
        long j2;
        boolean z;
        qt8 c = this.L.d().c();
        if (c == null) {
            ju8 ju8Var = this.L.e().c;
            ju8Var.h();
            c = ju8Var.d().f((cp9) ju8Var.c);
        }
        if (c != null) {
            long K = wpd.K(c.f());
            int i = (int) (K >> 32);
            int i2 = (int) (K & 4294967295L);
            if (i != Integer.MAX_VALUE && i2 != Integer.MAX_VALUE) {
                boolean z2 = false;
                if (i < 0) {
                    i = 0;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                if (i >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (i2 >= 0) {
                    z2 = true;
                }
                if (!(z2 & z)) {
                    pg5.a("width and height must be >= 0");
                }
                j = cu1.h(i, i, i2, i2);
            } else {
                StringBuilder sb = new StringBuilder("Error: Infinite width/height is invalid. animated bounds: ");
                sb.append(this.L.d().c());
                ta9.m(sb, ", current bounds: ", this.L.e().c.d().c());
                return null;
            }
        }
        s68 W = sk6Var.W(j);
        if (this.L.e().c.d().d()) {
            j2 = this.L.e().b.a.a(ct1.E(this)).a();
            int i3 = W.a;
            int i4 = W.b;
            ((zp9) this.L.f.getValue()).getClass();
        } else {
            j2 = (W.a << 32) | (W.b & 4294967295L);
        }
        return vxVar.U((int) (j2 >> 32), (int) (j2 & 4294967295L), ej3.a, new uo9(this, W));
    }
}
