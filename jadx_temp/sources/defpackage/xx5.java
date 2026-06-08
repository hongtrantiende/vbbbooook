package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xx5  reason: default package */
/* loaded from: classes.dex */
public final class xx5 {
    public final tx5 a;
    public boolean b;
    public boolean c;
    public boolean e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public int l;
    public boolean m;
    public boolean n;
    public int o;
    public bh6 q;
    public px5 d = px5.e;
    public final wk6 p = new wk6(this);

    public xx5(tx5 tx5Var) {
        this.a = tx5Var;
    }

    public final gi7 a() {
        return (gi7) this.a.b0.e;
    }

    public final void b() {
        px5 px5Var = this.a.c0.d;
        px5 px5Var2 = px5.c;
        px5 px5Var3 = px5.d;
        if (px5Var == px5Var2 || px5Var == px5Var3) {
            if (this.p.W) {
                g(true);
            } else {
                f(true);
            }
        }
        if (px5Var == px5Var3) {
            bh6 bh6Var = this.q;
            if (bh6Var != null && bh6Var.Q) {
                i(true);
            } else {
                h(true);
            }
        }
    }

    public final void c(long j) {
        bh6 bh6Var = this.q;
        if (bh6Var != null) {
            xx5 xx5Var = bh6Var.f;
            xx5Var.d = px5.b;
            tx5 tx5Var = xx5Var.a;
            xx5Var.e = false;
            bh6Var.U = j;
            dv7 snapshotObserver = ((rg) wx5.a(tx5Var)).getSnapshotObserver();
            ah6 ah6Var = bh6Var.V;
            snapshotObserver.a.d(tx5Var, snapshotObserver.b, ah6Var);
            xx5Var.f = true;
            xx5Var.g = true;
            boolean u = ovd.u(tx5Var);
            wk6 wk6Var = xx5Var.p;
            if (u) {
                wk6Var.R = true;
                wk6Var.S = true;
            } else {
                wk6Var.Q = true;
            }
            xx5Var.d = px5.e;
        }
    }

    public final void d(int i) {
        boolean z;
        xx5 xx5Var;
        int i2 = this.l;
        this.l = i;
        boolean z2 = false;
        if (i2 == 0) {
            z = true;
        } else {
            z = false;
        }
        if (i == 0) {
            z2 = true;
        }
        if (z != z2) {
            tx5 v = this.a.v();
            if (v != null) {
                xx5Var = v.c0;
            } else {
                xx5Var = null;
            }
            if (xx5Var != null) {
                int i3 = xx5Var.l;
                if (i == 0) {
                    xx5Var.d(i3 - 1);
                } else {
                    xx5Var.d(i3 + 1);
                }
            }
        }
    }

    public final void e(int i) {
        boolean z;
        xx5 xx5Var;
        int i2 = this.o;
        this.o = i;
        boolean z2 = false;
        if (i2 == 0) {
            z = true;
        } else {
            z = false;
        }
        if (i == 0) {
            z2 = true;
        }
        if (z != z2) {
            tx5 v = this.a.v();
            if (v != null) {
                xx5Var = v.c0;
            } else {
                xx5Var = null;
            }
            if (xx5Var != null) {
                int i3 = xx5Var.o;
                if (i == 0) {
                    xx5Var.e(i3 - 1);
                } else {
                    xx5Var.e(i3 + 1);
                }
            }
        }
    }

    public final void f(boolean z) {
        if (this.k != z) {
            this.k = z;
            if (z && !this.j) {
                d(this.l + 1);
            } else if (!z && !this.j) {
                d(this.l - 1);
            }
        }
    }

    public final void g(boolean z) {
        if (this.j != z) {
            this.j = z;
            if (z && !this.k) {
                d(this.l + 1);
            } else if (!z && !this.k) {
                d(this.l - 1);
            }
        }
    }

    public final void h(boolean z) {
        if (this.n != z) {
            this.n = z;
            if (z && !this.m) {
                e(this.o + 1);
            } else if (!z && !this.m) {
                e(this.o - 1);
            }
        }
    }

    public final void i(boolean z) {
        if (this.m != z) {
            this.m = z;
            if (z && !this.n) {
                e(this.o + 1);
            } else if (!z && !this.n) {
                e(this.o - 1);
            }
        }
    }

    public final void j() {
        wk6 wk6Var = this.p;
        xx5 xx5Var = wk6Var.f;
        Object obj = wk6Var.N;
        tx5 tx5Var = this.a;
        if ((obj != null || xx5Var.a().Z() != null) && wk6Var.M) {
            wk6Var.M = false;
            wk6Var.N = xx5Var.a().Z();
            tx5 v = tx5Var.v();
            if (v != null) {
                tx5.Y(v, false, 7);
            }
        }
        bh6 bh6Var = this.q;
        if (bh6Var != null) {
            xx5 xx5Var2 = bh6Var.f;
            if (bh6Var.T == null) {
                xg6 y1 = xx5Var2.a().y1();
                y1.getClass();
                if (y1.J.Z() == null) {
                    return;
                }
            }
            if (bh6Var.S) {
                bh6Var.S = false;
                xg6 y12 = xx5Var2.a().y1();
                y12.getClass();
                bh6Var.T = y12.J.Z();
                if (ovd.u(tx5Var)) {
                    tx5 v2 = tx5Var.v();
                    if (v2 != null) {
                        tx5.Y(v2, false, 7);
                        return;
                    }
                    return;
                }
                tx5 v3 = tx5Var.v();
                if (v3 != null) {
                    tx5.W(v3, false, 7);
                }
            }
        }
    }
}
