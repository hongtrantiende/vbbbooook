package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qs2  reason: default package */
/* loaded from: classes.dex */
public abstract class qs2 extends s57 {
    public final int J = mi7.e(this);
    public s57 K;

    public final void A1(js2 js2Var) {
        s57 s57Var = null;
        for (s57 s57Var2 = this.K; s57Var2 != null; s57Var2 = s57Var2.f) {
            if (s57Var2 == js2Var) {
                boolean z = s57Var2.I;
                if (z) {
                    ia7 ia7Var = mi7.a;
                    if (!z) {
                        ng5.c("autoInvalidateRemovedNode called on unattached node");
                    }
                    mi7.a(s57Var2, -1, 2);
                    s57Var2.w1();
                    s57Var2.q1();
                }
                s57Var2.x1(s57Var2);
                s57Var2.d = 0;
                s57 s57Var3 = s57Var2.f;
                if (s57Var == null) {
                    this.K = s57Var3;
                } else {
                    s57Var.f = s57Var3;
                }
                s57Var2.f = null;
                s57Var2.e = null;
                int i = this.c;
                int f = mi7.f(this);
                B1(f, true);
                if (this.I && (i & 2) != 0 && (f & 2) == 0) {
                    va0 va0Var = ct1.F(this).b0;
                    this.a.y1(null);
                    va0Var.i();
                    return;
                }
                return;
            }
            s57Var = s57Var2;
        }
        c55.p(js2Var, "Could not find delegate: ");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [s57] */
    /* JADX WARN: Type inference failed for: r2v5 */
    public final void B1(int i, boolean z) {
        int i2;
        s57 s57Var;
        int i3 = this.c;
        this.c = i;
        if (i3 != i) {
            s57 s57Var2 = this.a;
            if (s57Var2 == this) {
                this.d = i;
            }
            boolean z2 = this.I;
            ?? r2 = this;
            if (z2) {
                while (r2 != 0) {
                    i |= r2.c;
                    r2.c = i;
                    if (r2 == s57Var2) {
                        break;
                    }
                    r2 = r2.e;
                }
                if (z && r2 == s57Var2) {
                    i = mi7.f(s57Var2);
                    s57Var2.c = i;
                }
                if (r2 != 0 && (s57Var = r2.f) != null) {
                    i2 = s57Var.d;
                } else {
                    i2 = 0;
                }
                int i4 = i | i2;
                for (s57 s57Var3 = r2; s57Var3 != null; s57Var3 = s57Var3.e) {
                    i4 |= s57Var3.c;
                    s57Var3.d = i4;
                }
            }
        }
    }

    @Override // defpackage.s57
    public final void p1() {
        super.p1();
        for (s57 s57Var = this.K; s57Var != null; s57Var = s57Var.f) {
            s57Var.y1(this.C);
            if (!s57Var.I) {
                s57Var.p1();
            }
        }
    }

    @Override // defpackage.s57
    public final void q1() {
        for (s57 s57Var = this.K; s57Var != null; s57Var = s57Var.f) {
            s57Var.q1();
        }
        super.q1();
    }

    @Override // defpackage.s57
    public final void u1() {
        super.u1();
        for (s57 s57Var = this.K; s57Var != null; s57Var = s57Var.f) {
            s57Var.u1();
        }
    }

    @Override // defpackage.s57
    public final void v1() {
        for (s57 s57Var = this.K; s57Var != null; s57Var = s57Var.f) {
            s57Var.v1();
        }
        super.v1();
    }

    @Override // defpackage.s57
    public final void w1() {
        super.w1();
        for (s57 s57Var = this.K; s57Var != null; s57Var = s57Var.f) {
            s57Var.w1();
        }
    }

    @Override // defpackage.s57
    public final void x1(s57 s57Var) {
        this.a = s57Var;
        for (s57 s57Var2 = this.K; s57Var2 != null; s57Var2 = s57Var2.f) {
            s57Var2.x1(s57Var);
        }
    }

    @Override // defpackage.s57
    public final void y1(gi7 gi7Var) {
        this.C = gi7Var;
        for (s57 s57Var = this.K; s57Var != null; s57Var = s57Var.f) {
            s57Var.y1(gi7Var);
        }
    }

    public final js2 z1(js2 js2Var) {
        s57 s57Var;
        s57 s57Var2;
        s57 s57Var3 = ((s57) js2Var).a;
        if (s57Var3 != js2Var) {
            if (js2Var instanceof s57) {
                s57Var = (s57) js2Var;
            } else {
                s57Var = null;
            }
            if (s57Var != null) {
                s57Var2 = s57Var.e;
            } else {
                s57Var2 = null;
            }
            if (s57Var3 != this.a || !sl5.h(s57Var2, this)) {
                ds.j("Cannot delegate to an already delegated node");
                return null;
            }
        } else {
            if (s57Var3.I) {
                ng5.c("Cannot delegate to an already attached node");
            }
            s57Var3.x1(this.a);
            int i = this.c;
            int f = mi7.f(s57Var3);
            s57Var3.c = f;
            int i2 = this.c;
            int i3 = f & 2;
            if (i3 != 0 && (i2 & 2) != 0 && !(this instanceof kx5)) {
                ng5.c("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + s57Var3);
            }
            s57Var3.f = this.K;
            this.K = s57Var3;
            s57Var3.e = this;
            B1(f | this.c, false);
            if (this.I) {
                if (i3 != 0 && (i & 2) == 0) {
                    va0 va0Var = ct1.F(this).b0;
                    this.a.y1(null);
                    va0Var.i();
                } else {
                    y1(this.C);
                }
                s57Var3.p1();
                s57Var3.v1();
                if (!s57Var3.I) {
                    ng5.c("autoInvalidateInsertedNode called on unattached node");
                }
                mi7.a(s57Var3, -1, 1);
            }
        }
        return js2Var;
    }
}
