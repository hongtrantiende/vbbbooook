package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bi7  reason: default package */
/* loaded from: classes.dex */
public final class bi7 implements ci7 {
    @Override // defpackage.ci7
    public final boolean a(s57 s57Var) {
        ib7 ib7Var = null;
        while (true) {
            int i = 0;
            if (s57Var == null) {
                return false;
            }
            if (s57Var instanceof ib8) {
                ((ib8) s57Var).q0();
            } else if ((s57Var.c & 16) != 0 && (s57Var instanceof qs2)) {
                for (s57 s57Var2 = ((qs2) s57Var).K; s57Var2 != null; s57Var2 = s57Var2.f) {
                    if ((s57Var2.c & 16) != 0) {
                        i++;
                        if (i == 1) {
                            s57Var = s57Var2;
                        } else {
                            if (ib7Var == null) {
                                ib7Var = new ib7(new s57[16]);
                            }
                            if (s57Var != null) {
                                ib7Var.b(s57Var);
                                s57Var = null;
                            }
                            ib7Var.b(s57Var2);
                        }
                    }
                }
                if (i == 1) {
                }
            }
            s57Var = ct1.o(ib7Var);
        }
    }

    @Override // defpackage.ci7
    public final int b() {
        return 16;
    }

    @Override // defpackage.ci7
    public final void h(tx5 tx5Var, long j, gv4 gv4Var, int i, boolean z) {
        tx5Var.A(j, gv4Var, i, z);
    }

    @Override // defpackage.ci7
    public final boolean i(gv4 gv4Var, tx5 tx5Var) {
        gi7 gi7Var = (gi7) tx5Var.b0.e;
        gi7Var.getClass();
        s57 C1 = gi7Var.C1(mi7.g(16));
        if (C1 != null && C1.I) {
            if (!C1.a.I) {
                ng5.c("visitLocalDescendants called on an unattached node");
            }
            s57 s57Var = C1.a;
            if ((s57Var.d & 16) != 0) {
                while (s57Var != null) {
                    if ((s57Var.c & 16) != 0) {
                        s57 s57Var2 = s57Var;
                        ib7 ib7Var = null;
                        while (s57Var2 != null) {
                            if (s57Var2 instanceof ib8) {
                                if (((ib8) s57Var2).X0()) {
                                    gv4Var.c = gv4Var.a.b - 1;
                                    return true;
                                }
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
                        continue;
                    }
                    s57Var = s57Var.f;
                }
            }
        }
        return false;
    }

    @Override // defpackage.ci7
    public final boolean l(tx5 tx5Var) {
        return true;
    }
}
