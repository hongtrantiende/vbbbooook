package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mi7  reason: default package */
/* loaded from: classes.dex */
public abstract class mi7 {
    public static final ia7 a;

    static {
        ia7 ia7Var = zl7.a;
        a = new ia7();
    }

    public static final void a(s57 s57Var, int i, int i2) {
        if (s57Var instanceof qs2) {
            qs2 qs2Var = (qs2) s57Var;
            int i3 = qs2Var.J;
            b(s57Var, i3 & i, i2);
            int i4 = (~i3) & i;
            for (s57 s57Var2 = qs2Var.K; s57Var2 != null; s57Var2 = s57Var2.f) {
                a(s57Var2, i4, i2);
            }
            return;
        }
        b(s57Var, i & s57Var.c, i2);
    }

    public static final void b(s57 s57Var, int i, int i2) {
        tx5 F;
        if (i2 != 0 || s57Var.o1()) {
            if ((i & 2) != 0 && (s57Var instanceof kx5)) {
                nvd.r((kx5) s57Var);
                if (i2 == 2) {
                    ct1.C(s57Var, 2).M1();
                }
            }
            if ((i & Token.CASE) != 0 && i2 != 2) {
                ct1.F(s57Var).G();
            }
            if ((4194304 & i) != 0 && i2 != 2) {
                ct1.F(s57Var).X(false);
            }
            if ((i & 256) != 0 && (s57Var instanceof co4)) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        ct1.F(s57Var).d0(F.l0 - 1);
                    }
                } else {
                    tx5 F2 = ct1.F(s57Var);
                    F2.d0(F2.l0 + 1);
                }
                if (i2 != 2) {
                    tx5 F3 = ct1.F(s57Var);
                    if (F3.l0 != 0 && !F3.q() && !F3.r() && !F3.k0) {
                        rg rgVar = (rg) wx5.a(F3);
                        ui5 ui5Var = rgVar.u0.e;
                        ui5Var.getClass();
                        if (F3.l0 > 0) {
                            ((ib7) ui5Var.b).b(F3);
                            F3.k0 = true;
                        }
                        rgVar.J(null);
                    }
                }
            }
            if ((i & 4) != 0 && (s57Var instanceof gb3)) {
                wbd.j((gb3) s57Var);
            }
            if ((i & 8) != 0 && (s57Var instanceof vg9)) {
                ct1.F(s57Var).N = true;
            }
            if ((i & 64) != 0 && (s57Var instanceof e08)) {
                xx5 xx5Var = ct1.F((e08) s57Var).c0;
                xx5Var.p.M = true;
                bh6 bh6Var = xx5Var.q;
                if (bh6Var != null) {
                    bh6Var.S = true;
                }
            }
            if ((i & 2048) != 0 && (s57Var instanceof oc4)) {
                oc4 oc4Var = (oc4) s57Var;
                l11.b = null;
                oc4Var.a0(l11.a);
                if (l11.b != null) {
                    s57 s57Var2 = (s57) oc4Var;
                    if (!s57Var2.a.I) {
                        ng5.c("visitChildren called on an unattached node");
                    }
                    ib7 ib7Var = new ib7(new s57[16]);
                    s57 s57Var3 = s57Var2.a;
                    s57 s57Var4 = s57Var3.f;
                    if (s57Var4 == null) {
                        ct1.n(ib7Var, s57Var3);
                    } else {
                        ib7Var.b(s57Var4);
                    }
                    while (true) {
                        int i3 = ib7Var.c;
                        if (i3 == 0) {
                            break;
                        }
                        s57 s57Var5 = (s57) ib7Var.k(i3 - 1);
                        if ((s57Var5.d & 1024) == 0) {
                            ct1.n(ib7Var, s57Var5);
                        } else {
                            while (true) {
                                if (s57Var5 == null) {
                                    break;
                                } else if ((s57Var5.c & 1024) != 0) {
                                    ib7 ib7Var2 = null;
                                    while (s57Var5 != null) {
                                        if (s57Var5 instanceof xc4) {
                                            xc4 xc4Var = (xc4) s57Var5;
                                            hc4 hc4Var = ((lc4) ((rg) ct1.G(xc4Var)).getFocusOwner()).d;
                                            if (hc4Var.c.a(xc4Var)) {
                                                hc4Var.a();
                                            }
                                        } else if ((s57Var5.c & 1024) != 0 && (s57Var5 instanceof qs2)) {
                                            int i4 = 0;
                                            for (s57 s57Var6 = ((qs2) s57Var5).K; s57Var6 != null; s57Var6 = s57Var6.f) {
                                                if ((s57Var6.c & 1024) != 0) {
                                                    i4++;
                                                    if (i4 == 1) {
                                                        s57Var5 = s57Var6;
                                                    } else {
                                                        if (ib7Var2 == null) {
                                                            ib7Var2 = new ib7(new s57[16]);
                                                        }
                                                        if (s57Var5 != null) {
                                                            ib7Var2.b(s57Var5);
                                                            s57Var5 = null;
                                                        }
                                                        ib7Var2.b(s57Var6);
                                                    }
                                                }
                                            }
                                            if (i4 == 1) {
                                            }
                                        }
                                        s57Var5 = ct1.o(ib7Var2);
                                    }
                                } else {
                                    s57Var5 = s57Var5.f;
                                }
                            }
                        }
                    }
                }
            }
            if ((i & 4096) != 0 && (s57Var instanceof ac4)) {
                ac4 ac4Var = (ac4) s57Var;
                hc4 hc4Var2 = ((lc4) ((rg) ct1.G(ac4Var)).getFocusOwner()).d;
                if (hc4Var2.d.a(ac4Var)) {
                    hc4Var2.a();
                }
            }
            if ((i & 2097152) != 0 && (s57Var instanceof uf5) && i2 == 2) {
                ((uf5) s57Var).H0();
            }
        }
    }

    public static final void c(s57 s57Var) {
        if (!s57Var.I) {
            ng5.c("autoInvalidateUpdatedNode called on unattached node");
        }
        a(s57Var, -1, 0);
    }

    public static final int d(r57 r57Var) {
        int i;
        if (r57Var instanceof ix5) {
            i = 3;
        } else {
            i = 1;
        }
        if (r57Var instanceof gt9) {
            i |= 4;
        }
        if (r57Var instanceof tg9) {
            i |= 8;
        }
        if (r57Var instanceof mb8) {
            i |= 16;
        }
        if (r57Var instanceof gt9) {
            i |= 256;
        }
        if (r57Var instanceof d08) {
            i |= 64;
        }
        if (r57Var instanceof pr0) {
            return 524288 | i;
        }
        return i;
    }

    public static final int e(s57 s57Var) {
        int i;
        int i2 = s57Var.c;
        if (i2 != 0) {
            return i2;
        }
        Class<?> cls = s57Var.getClass();
        ia7 ia7Var = a;
        int d = ia7Var.d(cls);
        if (d >= 0) {
            return ia7Var.c[d];
        }
        if (s57Var instanceof kx5) {
            i = 3;
        } else {
            i = 1;
        }
        if (s57Var instanceof gb3) {
            i |= 4;
        }
        if (s57Var instanceof vg9) {
            i |= 8;
        }
        if (s57Var instanceof ib8) {
            i |= 16;
        }
        if (s57Var instanceof x57) {
            i |= 32;
        }
        if (s57Var instanceof e08) {
            i |= 64;
        }
        if (s57Var instanceof tw5) {
            i |= 4194432;
        } else if (s57Var instanceof dl6) {
            i |= Token.CASE;
        }
        if (s57Var instanceof co4) {
            i |= 256;
        }
        if (s57Var instanceof vo9) {
            i |= 512;
        }
        if (s57Var instanceof xc4) {
            i |= 1024;
        }
        if (s57Var instanceof oc4) {
            i |= 2048;
        }
        if (s57Var instanceof ac4) {
            i |= 4096;
        }
        if (s57Var instanceof zs5) {
            i |= 8192;
        }
        if (s57Var instanceof dg) {
            i |= 16384;
        }
        if (s57Var instanceof zq1) {
            i |= 32768;
        }
        if (s57Var instanceof ypb) {
            i |= 262144;
        }
        if (s57Var instanceof pr0) {
            i |= 524288;
        }
        if (s57Var instanceof uf5) {
            i |= 2097152;
        }
        if (s57Var instanceof h16) {
            i |= 8388608;
        }
        ia7Var.g(i, cls);
        return i;
    }

    public static final int f(s57 s57Var) {
        if (s57Var instanceof qs2) {
            qs2 qs2Var = (qs2) s57Var;
            int i = qs2Var.J;
            for (s57 s57Var2 = qs2Var.K; s57Var2 != null; s57Var2 = s57Var2.f) {
                i |= f(s57Var2);
            }
            return i;
        }
        return e(s57Var);
    }

    public static final boolean g(int i) {
        boolean z;
        boolean z2 = false;
        if ((i & Token.CASE) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 4194304) != 0) {
            z2 = true;
        }
        return z | z2;
    }
}
